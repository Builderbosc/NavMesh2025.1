using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;
using Unity.VisualScripting;

public class MoveToTargets : MonoBehaviour
{
    public List<GameObject> targets = new List<GameObject>();
    private GameObject[] arrayTargets;
    private int targetCount;
    private GameObject currentTarget;

    private NavMeshAgent agent;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        arrayTargets = targets.ToArray();
        currentTarget = arrayTargets[targetCount];
        agent = GetComponent<NavMeshAgent>();
        agent.destination = currentTarget.transform.position;
    }

    // Update is called once per frame
    void Update()
    {
        if ((Mathf.RoundToInt(agent.transform.position.x) == Mathf.RoundToInt(currentTarget.transform.position.x)) && (Mathf.RoundToInt(agent.transform.position.z) == Mathf.RoundToInt(currentTarget.transform.position.z)))
        {
            targetCount++;
            if (targetCount == targets.Count)
            {
                targetCount = 0;
            }
            currentTarget = arrayTargets[targetCount];
            agent.destination = currentTarget.transform.position;
        }
    }
}

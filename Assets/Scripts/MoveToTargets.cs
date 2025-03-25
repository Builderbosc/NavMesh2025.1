using UnityEngine;
using UnityEngine.AI;
using System.Collections.Generic;

public class MoveToTargets : MonoBehaviour
{
    public List<GameObject> targets = new List<GameObject>();
    [SerializeField] private GameObject[] arrayTargets;
    [SerializeField] private int targetCount;
    [SerializeField] private GameObject currentTarget;

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
        if ((agent.transform.position.x == currentTarget.transform.position.x) && (agent.transform.position.z == currentTarget.transform.position.z))
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

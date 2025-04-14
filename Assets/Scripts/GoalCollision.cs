using UnityEngine;

public class GoalCollision : MonoBehaviour
{
    [SerializeField] private GameObject WinText;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Goal")
        {
            WinText.SetActive(true);
            Destroy(other.gameObject);
        }
    } 
}

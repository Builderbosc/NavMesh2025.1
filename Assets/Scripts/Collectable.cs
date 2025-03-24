using System.Collections.Generic;
using UnityEngine;

public class Collectable : MonoBehaviour
{
    public List<SlidingDoor> doors;
    public int collectedItems = 0;
    public int requiredItems = 3;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    void Start()
    {

    }

    // Update is called once per frame
    void Update()

    {
        foreach (var door in doors)
        {
            if (collectedItems >= door.doorRequirement)
            {
                door.OpenTheDoor();
            }
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "Collectable")
        {
            collectedItems++;
            Destroy(other.gameObject);
        }
    }
}

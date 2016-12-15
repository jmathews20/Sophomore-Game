using UnityEngine;
using System.Collections;

public class CreateEnemies : MonoBehaviour, IWeapon, IDamage {

    //Assigning Shotgun, Pistol, and Grenade to each enemy

    void Start()
    {

        string[] enemyString = new string[3];

        enemyString[0] = "First Enemy";
        enemyString[1] = "Second Enemy";
        enemyString[2] = "Third Enemy";

        foreach (string item in enemyString)
        {
            print(item);
            assignWeapon();
        }
    }

    public void assignWeapon()
    {
        string[] weaponString = new string[3];

        weaponString[0] = "Shotgun";
        weaponString[1] = "Pistol";
        weaponString[2] = "Grenade";

        foreach (string item in weaponString)
        {
            print(item);
        }
    }

    public void Shoot()
    {
        print("Kaboom!");
        GiveDamage();
    }

    public void GiveDamage()
    {
        print("I've been Hit!");
    }
}

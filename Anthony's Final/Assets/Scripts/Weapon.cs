using UnityEngine;
using System.Collections;

    public interface IWeapon
    {
        void Shoot();
    }

    public interface IDamage
    {
        void GiveDamage();
    }

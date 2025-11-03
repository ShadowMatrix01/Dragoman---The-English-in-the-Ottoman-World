using UnityEngine;
using System.Collections;
<<<<<<< HEAD
=======
using Cysharp.Threading.Tasks;
>>>>>>> origin/main


namespace TMPro.Examples
{
    
    public class ShaderPropAnimator : MonoBehaviour
    {

        private Renderer m_Renderer;
        private Material m_Material;

        public AnimationCurve GlowCurve;

        public float m_frame;

        void Awake()
        {
            // Cache a reference to object's renderer
            m_Renderer = GetComponent<Renderer>();

            // Cache a reference to object's material and create an instance by doing so.
            m_Material = m_Renderer.material;
        }

        void Start()
        {
<<<<<<< HEAD
            StartCoroutine(AnimateProperties());
        }

        IEnumerator AnimateProperties()
=======
            //StartCoroutine(AnimateProperties());
            AnimateProperties().Forget();
        }

        /*IEnumerator AnimateProperties()
>>>>>>> origin/main
        {
            //float lightAngle;
            float glowPower;
            m_frame = Random.Range(0f, 1f);

            while (true)
            {
                //lightAngle = (m_Material.GetFloat(ShaderPropertyIDs.ID_LightAngle) + Time.deltaTime) % 6.2831853f;
                //m_Material.SetFloat(ShaderPropertyIDs.ID_LightAngle, lightAngle);

                glowPower = GlowCurve.Evaluate(m_frame);
                m_Material.SetFloat(ShaderUtilities.ID_GlowPower, glowPower);

                m_frame += Time.deltaTime * Random.Range(0.2f, 0.3f);
                yield return new WaitForEndOfFrame();
            }
<<<<<<< HEAD
=======
        }*/
        private async UniTask AnimateProperties()
        {
            //float lightAngle;
            float glowPower;
            m_frame = Random.Range(0f, 1f);

            while (true)
            {
                //lightAngle = (m_Material.GetFloat(ShaderPropertyIDs.ID_LightAngle) + Time.deltaTime) % 6.2831853f;
                //m_Material.SetFloat(ShaderPropertyIDs.ID_LightAngle, lightAngle);

                glowPower = GlowCurve.Evaluate(m_frame);
                m_Material.SetFloat(ShaderUtilities.ID_GlowPower, glowPower);

                m_frame += Time.deltaTime * Random.Range(0.2f, 0.3f);
                await UniTask.WaitForEndOfFrame();
            }
>>>>>>> origin/main
        }
    }
}

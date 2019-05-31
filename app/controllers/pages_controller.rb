class PagesController < ApplicationController
    def index
        #------------------- MENU NAV ------------------------
        @menu1 = "Inicio"
        @menu2 = "Servicios"
        @menu3 = "Equipo"
        @menu4 = "Clientes"
        @menu5 = "Unidades"
        @menu6 = "Contacto"

        #-------------------- LOOPS --------------------------
        @ttpnsmall = "TTPN"

        #-------------------- CARRUSEL -----------------------
        @carrusel11 = "Brindamos"
        @carrusel12 = "servicios especializados en"
        @carrusel13 = "transportación de personal"
        @carr1_parrafo = "Transportación local y foranea."

        @carrusel21 = ""
        @carrusel22 = "Transporte ejecutivo"
        @carr2_parrafo = "Contamos con servicio VIP"
            # --------------------- Modal --------------------
            @modalhistoriatext1 = "TTPN surge  de Transporte Urbanos y Semiurbanos de la Ciudad de Chihuahua cuya empresa fue fundada en 1946 y actualmente cuenta con 70 años de experiencia que nos respaldan, además de ser la primer compañía en dar un servicio de transporte publico a los usuarios de la ciudad de Chihuahua."
            @modalhistoriatext2 = "Como transportación privada de personal otorgamos un excelente servicio y mantenemos una estrecha relación entre cliente – proveedor, teniendo como objetivo principal una adecuada operación que conlleve a la seguridad, bienestar y confiabilidad de nuestros usuarios."
            @modalhistoriatext3 = "Nuestro negocio cubre el día a día de las operaciones de la planta, pero a la vez apoyamos en servicios especiales como días de campo, del niño, de la madre, posadas e inclusive traemos personal operativo de otras ciudades de Chihuahua, como lo son: Lázaro Cárdenas, Aldama, Aquiles Serdán, Rosales, entre otras. Buscamos innovar en nuestros servicios, remodelamos constantemente las unidades, capacitamos a los choferes con el fin de tener el mejor servicio que nuestro cliente merece."

            @modalviptext = "Contamos con un servicio premium, enfocado en el traslado de altos ejecutivos, socios o personas a las que su empresa busca darles una buena impresión.
            Tenemos para la comodidad de los VIP vehículos de lujo en renta como Suburban, Buick Enclave, Audi Q7 y Mercedes-Benz C250. <br><br>
            Además para los altos ejecutivos que así lo requieran contamos un con servicio especial de unidades blindadas nivel III, IV y V. Pero si requiere aún más seguridad ofrecemos también escolta para su mayor tranquilidad."

        #------------------- SERVICIOS -----------------------
        @featurestitle1 = "Servicios de ruta"
        @featurestext1 = "Servicio especializado de ruteo a empresas adecuándonos a sus necesidades de transportación y plantillas."

        @featurestitle2 = "Tiempo Extra"
        @featurestext2 = "Contamos con la experiencia y las unidades que van de acuerdo a la cantidad de personas que requiere trasladar."

        @featurestitle3 = "Transportación VIP"
        @featurestext3 = "Unidades adecuadas para brindarle el confort y seguridad a todas esas personas importantes de su compañía."

        @featurestitle4 = "Servicios Turisticos"
        @featurestext4 = "Transportación con o sin chofer para que usted solo disfrute de lo importante y descanse durante los trayectos."

        @featureSubTitel11 = "Un entorno completo a su servicio"
        @featureSubTitel12 = " implementando nuevas herramientas"
        @featureSubTitel13 = "ilustraciones solo de caracter informatívo."

        @featuremovil = "Aplicación movil"
        @featuremovilp = "Contamos con herramientas de vanguardia que nos permiten agilizar nuestra operación."

        @featureconsumo = "Estadisticas de consumo"
        @featureconsumop = "Tenemos la tecnología necesaria para ayudarle a medir y llevar un control de sus gastos."

        @featuregps = "Rastreo GPS"
        @featuregpsp = "Todas nuestras unidades cuentan con GPS lo que nos permite monitorear la ruta que toman nuestros vehículos."

        @featuremapeo = "Mapeo Digital"
        @featuremapeop = "Necesita una ruta en especial, nuestros especialistas le ayudan a ver, ya sea en papel o digital ,la ruta que seguirán nuestros choferes."

        @featureSubTitel21 = "Capacitación y concientización constante a nuestros choferes"
        @featureSubTitel23 = "Todos nuestros empleados son cuidadosamente seleccionados por el personal de recurso humano."

        @featurereport = "Campañas constantes"
        @featurereportp = "Nuestro principal activo es nuestro personal, por eso concientizamos y capacitamos constantemente a nuestro equipo de trabajo. "
            # --------------------- Modal --------------------
            @modalruteotext1 = "Nosotros como empresa especializada en trasporte ofrecemos realizar un mapeo del personal actual de su compañía con el fin de tener una base de datos confiable y que se pueda seguir alimentando con el nuevo ingreso de su planta."
            @modalruteotext2 = "Una vez geolocalizado su personal, trazamos las mejor rutas a convenir, tomando en cuenta accesos, sentidos, terracería o pavimentación de las calles y sobre todo el tiempos que le gustaría ofrecer usted a sus empleados. Nosotros le recomendamos que no sean tiempos mayores a 1 hrs con 15 minutos para que el personal no se fatigue, llegue cansado o simplemente no le sea atractivo tomar la unidad."
            @modalruteotext3 = "Generamos mapas trazados con las rutas en una presentación para el personal administrativo de su empresa esperando su aprobación. De ser satisfactorio el resultado se genera toda la información física y electrónica  pertinente para que el personal operativo pueda tener acceso a ella. Es nuestro trabajo marcar las avenidas principales, las colonias que abarcan, la ruta a que turno pertenece , la información del vehículo, y el recorrido total de la ruta."

            @modaltetext1 = "Contamos con una flotilla de unidades capaz de cubrir cualquier demanda de transportación para ese personal que se queda a laborar jornadas extendidas.<br>
            <ul><li>Unidades constantemente renovadas y de reciente modelo* con aire acondicionado, calefacción y vidrios polarizados.</li>
<li>En caso de fallas contamos con vehículos adicionales y somos los únicos  que tenemos garantía de servicio, si la unidad no funciona o sufre un desperfecto en sitio el pago de taxi va por nuestra cuenta.</li>
<li>La seguridad de su personal es nuestra prioridad por lo que todas nuestras unidades cuentan con seguro para pasajeros durante el tiempo del traslado.</li>
<li>Unidades equipadas con GPS para su rastreo y comprobación de servicio.</li>
<li>Choferes capacitados con amplio conocimiento sobre la ciudad, licencia vigente y control de antidoping para su tranquilidad.</li></ul>"

            @modaltetext2 = "Además ofrecemos un coordinador de planta para su empresa que se encargara de la planeación y comunicación constante con usted y nuestros choferes.<br><br>
Nuestro personal cuenta con la tecnología necesaria para estar en constante comunicación con usted y apoyarlo con los requerimientos o modificaciones urgentes que se presenten al momento ya que ofrecemos un tiempo de reacción de 2 hrs antes del servicio**.<br><br>
El coordinador será el responsable de realizar actualizaciones y cambios de tiempos en las rutas para su aprobación"

            @modaltetext3 = "* Modelos no mayores a 6 años."
            @modaltetext4 = "** Cualquier cambio o solicitud fuera de nuestro tiempo de reacción conlleva un costo adicional para el cliente."

            @modaltransportetext1 = "Nuestros servicios de transportación turística abarcan  desde traslados aeropuerto - hotel y hotel - aeropuerto, recorridos a cualquier punto de la ciudad, viajes dentro del estado  o traslados a cualquier parte de la república.<br><br>
            ¿Desea rentar una unidad para salir de viaje? Cuente con la confianza de que encontrara con nosotros vehículos en excelentes condiciones ya que siempre estamos al pendiente de realizar los servicios correspondientes.<br><br>
            Relajese y disfrute de su trayecto, deje que nuestros choferes lo trasladen con seguridad a cualquier destino que usted desee con la confianza y tranquilidad que usted merece. <br><br>            
            Además si trabaja en el sector educativo y tiene en mente viajes escolares, traslado a museos, excursiones o cualquier otro tipo de recorrido cuente con la confianza de que con nosotros tendrá la mejor opción de transportación al mejor precio en unidades cómodas y confiables."


        #------------------- EQUIPO -------------------------
        @teamtitle = "Nuestro Equipo"
        @teamtext = "Siempre preparados para brindarle el mejor servicio y atención."

        @rhname = "Thania"
        @rhlastname = " Espinoza"
        @rhdescr = "Especialista en recurso humano, buscando talento adecuado a las necesidades de la empresa. "

        @ceoname = "Raúl"
        @ceolastname = " Ochoa"
        @ceodescr = "Nuestro lider de equipo, atendiendo las necesidades del cliente para ofrecer el mejor costo/servicio."

        @opname = "Abraham"
        @oplastname = " Acosta"
        @opdescr = "Especialista de operaciones, supervisando que todos los servicios se cumplan en tiempo y forma."

        @teamfooter = "El equipo esta comprometido con nuestros clientes, siempre al pendiente y brindando las herramientas necesarias para su tranquilidad."

        #------------------- FLUJO  -------------------------
        @flowheader = "Flujo de trabajo"
        @flowtitle = "Nuestro flujo de trabajo es muy simple."

        @flow1t = "Reunión"
        @flow1p = "Agendemos una reunión, nosotros vamos hasta usted. Platique con nuestros expertos de sus necesidades, encontraremos o creareamos servicios que se acomoden a ellas."

        @flow2t = "Evaluación y toma de decisión"
        @flow2p = "Nosotros le haremos llegar una cotización a mas tardar en 48 hrs, evalúe y compare nuestra propuesta y beneficios, seguramente se dará cuenta de que en precio, calidad y servicio somos su mejor opción. "

        @flow3t = "Implementación"
        @flow3p = "Espere nuestras unidades en las fechas y horas pactadas listas para brindarle el servicio que usted y los suyos merecen. "

        #------------------- CLIENTES  -----------------------
        @clienthead = "Que dicen nuestros clientes"
        @clienttext = '"Muchas de nuestras necesidades de transportación han sido cubiertas en tiempo y forma, nuestros empleados están tranquilos de saber que al salir de trabajar del tiempo extra tendrán un vehículo que los llevara a salvo y tranquilos hasta la puerta de sus hogares."'
        @clientwho = "12.05.2019 - Zodiac Aeroespace"

        #------------------- MORE SERVICES  ------------------
        @mfeaturehead = "Más y más servicios o herramientas adicionales"
        @mfeaturetitle = "Para su comidad contamos con herramientas tecnologicas que le permitiran estar tranquilo y controlar sus gastos."

        @mfeature1t = "Seguro de viajero"
        @mfeature1p = "Todos nuestros pasajeros cuentan con un seguro de transportación por lo que usted y su compañía pueden estar tranquilos ante cualquier eventualidad durante el trayecto."

        @mfeature2t = "Rápidez en respuesta"
        @mfeature2p = "Necesitas transportación en caso de alguna emergencia, cuenta con nuestro respaldo para atenderle de la forma adecuada y con la rapidez que lo requiera."

        @mfeature3t = "Justo a tiempo"
        @mfeature3p = "Tenga la seguridad que con nosotros contara con la confianza de que estaremos en el lugar y a la hora pactada y su personal o equipo de trabajo llegara a su destino seguro y en el rango de tiempo establecido."

        @mfeature4t = "Grupos de personas"
        @mfeature4p = "Contamos con las suficientes unidades y los tipos de vehículos que se adecuan a la cantidad de personas que necesite transportar."

        #------------------- MORE SERVICES  ------------------
        @vehiculohead = "Unidades a su servicio"
        @vehiculotitle = "Pregunte por la gama de unidades adicionales con los que contamos."

        @vehiculo11 = "Auto"
        @vehiculo12 = "Ideal para grupos pequeños de personal en tiempo extra o ejecutivos que requieren servicios especializados de transportación."

        @vehiculo21 = "Van"
        @vehiculo22 = "La mejor opción de transportar grupos pequeños a diferentes zonas de la cidad ya sea en tiempo regular o tiempos extras."

        @vehiculo31 = "Camion"
        @vehiculo32 = "La opción de ruteo para tu empresa, evita problemas de llegada pues siempre estamos a tiempo."

        #------------------- CONTACT US  --------------------
        @contacthead = "Contactenos"
        @contacttitle = "Llámenos, visitenos o mande un correo, nosotros nos comunicaremos a la brevedad."

        @contacttext = "Si gusta visitarnos estamos localizados en Plaza Hollywood, nuestra ubicación está en una de las mejores zonas de la ciudad."

        @contactfooter = "2019 Transportación Turística y Privada del Norte"
        @contactfootert = "Si te interesa pertenecer a nuestro equipo de trabajo contactamos por redes sociales, nuestro equipo de reclutamiento te dirá como lograrlo."

    end
end

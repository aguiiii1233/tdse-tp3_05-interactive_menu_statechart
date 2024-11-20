{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "interactive_menu_statechart Local Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    \n    in event EV_BTN_MENU_DOWN\n    in event EV_BTN_MENU_UP\n    in event EV_BTN_ENTER_DOWN\n    in event EV_BTN_ENTER_UP\n    in event EV_BTN_NEXT_DOWN\n    in event EV_BTN_NEXT_UP\n    in event EV_BTN_ESCAPE_DOWN\n    in event EV_BTN_ESCAPE_UP\n\n\ninternal:\n        \n    var submenu: integer\n    var motor_id: integer\n    const motor_id_qty: integer = 2\n    const submenu_max: integer = 3\n    const speed_qty: integer = 9\n    \n    var power: boolean\n    var speed: integer\n    var spin: boolean\n    \n    const TICK_MAX: integer = 1\n    var tick: integer\n    \n    event EV_SYS_MENU\n    event EV_SYS_ESCAPE\n    event EV_SYS_ENTER\n    event EV_SYS_NEXT\n  "
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -2318,
          "y": -501.5
        },
        "size": {
          "height": 1013,
          "width": 2054
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "z": 708,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "b091c21d-5bb1-4381-b716-92f8f6f5606d",
          "8f469d2a-1b05-4c3f-91ab-b5c610693c6e",
          "615b6967-7a9a-4b5e-8ca0-809449a2b4f7",
          "f5d2f881-5403-4778-91f3-dcd3f23bc5ab",
          "07356b4c-b7a8-4a0c-a3ba-6323b2adf7f2",
          "5d935fba-a148-453d-93ea-7cf3375edea0",
          "c1d414ca-bead-41bc-8c18-114ada6319eb",
          "57e6dbb2-3f1b-4a1d-badd-1b08cb1d1d45",
          "cfacf18c-762f-4427-90d4-4eaca492d616",
          "2f679fcf-86f2-4463-8d7a-0b47cb5d4dd9",
          "a69d375a-554d-4abf-807b-33c1d1e4e313",
          "beed3870-63fe-4cc6-ad77-6ecd850f4489",
          "63727712-d8af-46a0-bee6-727d08155a0c",
          "efab86c3-efc7-4493-9454-e9f9304ff18e",
          "dae5a322-9ed5-4687-aeff-aef4f33a3527",
          "059a4f9a-36eb-48e5-9629-3f23f490857e",
          "194a5989-59a6-4876-9ca3-6bdd1679383a",
          "df3a9755-2bd2-4bd1-a670-909d55464c27",
          "04f969e0-d990-4fd4-aa20-5fc856649f0c",
          "f4a3d936-2ff3-4857-8da2-7a4937572efe",
          "94a2de65-6d20-43d7-a071-5f76b033b840"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "interactive_menu"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1353.506944656372,
          "y": -259.5
        },
        "size": {
          "width": 179.0277862548828,
          "height": 75
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527",
        "z": 709,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "embeds": [
          "e4566dd5-72a9-48dd-888f-20ae12eb4af9",
          "f2006578-bc69-48d6-98b1-65dd1c56af45"
        ],
        "attrs": {
          "name": {
            "text": "Menú 1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1353.506944656372,
          "y": -99.5
        },
        "size": {
          "width": 171.8333282470703,
          "height": 75
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "059a4f9a-36eb-48e5-9629-3f23f490857e",
        "z": 710,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "embeds": [
          "7e98a03b-90c1-4122-91dd-624d52a5f141",
          "178e5c35-8bcf-49fe-9384-5a6f4354bf71"
        ],
        "attrs": {
          "name": {
            "text": "Menú 2"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1353.506944656372,
          "y": -429.5
        },
        "size": {
          "width": 207.8333282470703,
          "height": 90
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "194a5989-59a6-4876-9ca3-6bdd1679383a",
        "z": 711,
        "marker": [
          "missing '/' at 'power'<br>mismatched input '=' expecting '/'<br>Trigger 'speed' is no event.<br>Trigger 'spin' is no event."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "attrs": {
          "name": {
            "text": "Main"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1957,
          "y": 100.5
        },
        "size": {
          "width": 143.02777862548828,
          "height": 130
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "df3a9755-2bd2-4bd1-a670-909d55464c27",
        "z": 712,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "embeds": [
          "be650b84-5ec2-4caf-82d1-6e42cc31d07d",
          "3b3247bb-01cf-41ed-af23-df048abf3755"
        ],
        "attrs": {
          "name": {
            "text": "Menú 3 - Power"
          },
          "specification": {
            "text": "\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1353.506944656372,
          "y": 252.5
        },
        "size": {
          "width": 140,
          "height": 153.7916660308838
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "04f969e0-d990-4fd4-aa20-5fc856649f0c",
        "z": 713,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "embeds": [
          "f446231b-866f-4fcc-9554-99f1f56bafe8",
          "51140db1-cc91-40bc-93c1-575a45e8dadd"
        ],
        "attrs": {
          "name": {
            "text": "Menú 3 - Speed"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -716,
          "y": 120.33333587646484
        },
        "size": {
          "width": 147,
          "height": 199.3333282470703
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f4a3d936-2ff3-4857-8da2-7a4937572efe",
        "z": 714,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "embeds": [
          "15392c93-03a5-4354-9b41-10d7ebe8c009",
          "3b627f89-01bd-458e-ac7d-ef7cbfbc26e8"
        ],
        "attrs": {
          "name": {
            "text": "Menú 3 - Spin"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -1265,
          "y": -481.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "94a2de65-6d20-43d7-a071-5f76b033b840",
        "z": 715,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "embeds": [
          "7c74d626-169e-4cf2-a485-74adf5da48ab"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1265,
          "y": -466.5
        },
        "id": "7c74d626-169e-4cf2-a485-74adf5da48ab",
        "z": 740,
        "parent": "94a2de65-6d20-43d7-a071-5f76b033b840",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4a3d936-2ff3-4857-8da2-7a4937572efe"
        },
        "target": {
          "id": "f4a3d936-2ff3-4857-8da2-7a4937572efe",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 114,
              "dy": 126.16666412353516,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [spin == true]\n/spin = false"
              }
            },
            "position": {
              "distance": 0.5055722335813968,
              "offset": 111,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "15392c93-03a5-4354-9b41-10d7ebe8c009",
        "z": 741,
        "parent": "f4a3d936-2ff3-4857-8da2-7a4937572efe",
        "vertices": [
          {
            "x": -497,
            "y": 289.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_NEXT\nCould not find declaration of spin\nTrigger 'EV_SYS_NEXT' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4a3d936-2ff3-4857-8da2-7a4937572efe"
        },
        "target": {
          "id": "f4a3d936-2ff3-4857-8da2-7a4937572efe",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 108,
              "dy": 196.16666412353516,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [spin == false]\n/spin = true"
              }
            },
            "position": {
              "distance": 0.3970322394131423,
              "offset": 37,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "3b627f89-01bd-458e-ac7d-ef7cbfbc26e8",
        "z": 741,
        "parent": "f4a3d936-2ff3-4857-8da2-7a4937572efe",
        "marker": [
          "Could not find declaration of EV_SYS_NEXT\nCould not find declaration of spin\nTrigger 'EV_SYS_NEXT' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "04f969e0-d990-4fd4-aa20-5fc856649f0c"
        },
        "target": {
          "id": "04f969e0-d990-4fd4-aa20-5fc856649f0c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 50.5069580078125,
              "dy": 141,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [speed==speed_qty]\n/speed = 0"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "f446231b-866f-4fcc-9554-99f1f56bafe8",
        "z": 741,
        "parent": "04f969e0-d990-4fd4-aa20-5fc856649f0c",
        "marker": [
          "Could not find declaration of speed_qty\nCould not find declaration of EV_SYS_NEXT\nTrigger 'EV_SYS_NEXT' is no event."
        ],
        "vertices": [
          {
            "x": -1283.51,
            "y": 444.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "04f969e0-d990-4fd4-aa20-5fc856649f0c"
        },
        "target": {
          "id": "04f969e0-d990-4fd4-aa20-5fc856649f0c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 103.5069580078125,
              "dy": 89,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [speed<speed_qty]\n/speed=speed+1"
              }
            },
            "position": {
              "distance": 0.48229892680103964,
              "offset": 114,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "51140db1-cc91-40bc-93c1-575a45e8dadd",
        "z": 741,
        "parent": "04f969e0-d990-4fd4-aa20-5fc856649f0c",
        "vertices": [
          {
            "x": -1146,
            "y": 383.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_NEXT\nCould not find declaration of speed_qty\nTrigger 'EV_SYS_NEXT' is no event.\nCannot invoke \"com.yakindu.base.types.inferrer.ITypeSystemInferrer$InferenceResult.getType()\" because \"result1\" is null"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "df3a9755-2bd2-4bd1-a670-909d55464c27"
        },
        "target": {
          "id": "df3a9755-2bd2-4bd1-a670-909d55464c27",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 1,
              "dy": 58,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [power == true]\n/power = false"
              }
            },
            "position": {
              "distance": 0.28312988229178837,
              "offset": 33.845742190794915,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "be650b84-5ec2-4caf-82d1-6e42cc31d07d",
        "z": 741,
        "parent": "df3a9755-2bd2-4bd1-a670-909d55464c27",
        "marker": [
          "Could not find declaration of power\nCould not find declaration of EV_SYS_NEXT\nTrigger 'EV_SYS_NEXT' is no event."
        ],
        "vertices": [
          {
            "x": -1983,
            "y": 122.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "df3a9755-2bd2-4bd1-a670-909d55464c27"
        },
        "target": {
          "id": "df3a9755-2bd2-4bd1-a670-909d55464c27",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 98,
              "dy": 115,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [power == false]\n/power = true"
              }
            },
            "position": {
              "distance": 0.6201217527451671,
              "offset": 28.903618857280804,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "3b3247bb-01cf-41ed-af23-df048abf3755",
        "z": 741,
        "parent": "df3a9755-2bd2-4bd1-a670-909d55464c27",
        "marker": [
          "Could not find declaration of power\nCould not find declaration of EV_SYS_NEXT\nTrigger 'EV_SYS_NEXT' is no event."
        ],
        "vertices": [
          {
            "x": -1885.49,
            "y": 258.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "94a2de65-6d20-43d7-a071-5f76b033b840"
        },
        "target": {
          "id": "194a5989-59a6-4876-9ca3-6bdd1679383a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 94.5069580078125,
              "dy": 14.896392822265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "8f469d2a-1b05-4c3f-91ab-b5c610693c6e",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "04f969e0-d990-4fd4-aa20-5fc856649f0c"
        },
        "target": {
          "id": "194a5989-59a6-4876-9ca3-6bdd1679383a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 68.5069580078125,
              "dy": 49.896392822265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER"
              }
            },
            "position": {
              "distance": 0.4718617885694249,
              "offset": -50,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "5d935fba-a148-453d-93ea-7cf3375edea0",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "marker": [
          "Could not find declaration of EV_SYS_ENTER\nTrigger 'EV_SYS_ENTER' is no event."
        ],
        "vertices": [
          {
            "x": -1800,
            "y": 324.5
          },
          {
            "x": -2140,
            "y": 131.5
          },
          {
            "x": -1554,
            "y": -463.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "df3a9755-2bd2-4bd1-a670-909d55464c27"
        },
        "target": {
          "id": "194a5989-59a6-4876-9ca3-6bdd1679383a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 4.5069580078125,
              "dy": 38.896392822265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER"
              }
            },
            "position": {
              "distance": 0.23085867107544678,
              "offset": 47.683349609375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "cfacf18c-762f-4427-90d4-4eaca492d616",
        "z": 741,
        "marker": [
          "Could not find declaration of EV_SYS_ENTER\nTrigger 'EV_SYS_ENTER' is no event."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "vertices": [
          {
            "x": -2094,
            "y": 174.5
          },
          {
            "x": -2130,
            "y": 103.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4a3d936-2ff3-4857-8da2-7a4937572efe"
        },
        "target": {
          "id": "194a5989-59a6-4876-9ca3-6bdd1679383a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 123.5069580078125,
              "dy": 37.896392822265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER"
              }
            },
            "position": {
              "distance": 0.29443601222986443,
              "offset": 56.492584228515625,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "f5d2f881-5403-4778-91f3-dcd3f23bc5ab",
        "z": 741,
        "vertices": [
          {
            "x": -441,
            "y": 180.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_ENTER\nTrigger 'EV_SYS_ENTER' is no event."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "04f969e0-d990-4fd4-aa20-5fc856649f0c"
        },
        "target": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 81.5069580078125,
              "dy": 79.89639282226562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE"
              }
            },
            "position": {
              "distance": 0.3529952335603006,
              "offset": 57,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c1d414ca-bead-41bc-8c18-114ada6319eb",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "marker": [
          "Could not find declaration of EV_SYS_ESCAPE\nTrigger 'EV_SYS_ESCAPE' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "df3a9755-2bd2-4bd1-a670-909d55464c27"
        },
        "target": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 39.5069580078125,
              "dy": 76.89639282226562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE"
              }
            },
            "position": {
              "distance": 0.5118853214681874,
              "offset": 14,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "2f679fcf-86f2-4463-8d7a-0b47cb5d4dd9",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "vertices": [
          {
            "x": -1801,
            "y": 163.5
          },
          {
            "x": -1645,
            "y": 115.5
          },
          {
            "x": -1489,
            "y": 69.5
          },
          {
            "x": -1453,
            "y": 69.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_ESCAPE\nTrigger 'EV_SYS_ESCAPE' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f4a3d936-2ff3-4857-8da2-7a4937572efe"
        },
        "target": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 102.5069580078125,
              "dy": 68.89639282226562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE"
              }
            },
            "position": {
              "distance": 0.5565420027417571,
              "offset": -24,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "07356b4c-b7a8-4a0c-a3ba-6323b2adf7f2",
        "z": 741,
        "vertices": [
          {
            "x": -929,
            "y": 194.81
          },
          {
            "x": -929,
            "y": 113.5
          },
          {
            "x": -1220,
            "y": 72.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_ESCAPE\nTrigger 'EV_SYS_ESCAPE' is no event."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e"
        },
        "target": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 168.5069580078125,
              "dy": 27.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [submenu==submenu_max]\n/submenu=1"
              }
            },
            "position": {
              "distance": 0.5235713935088786,
              "offset": 147.98171997070312,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "6"
              }
            }
          }
        ],
        "id": "7e98a03b-90c1-4122-91dd-624d52a5f141",
        "z": 741,
        "parent": "059a4f9a-36eb-48e5-9629-3f23f490857e",
        "vertices": [
          {
            "x": -1089,
            "y": -41.5
          }
        ],
        "marker": [
          "Could not find declaration of submenu_max\nCould not find declaration of EV_SYS_NEXT\nTrigger 'EV_SYS_NEXT' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e"
        },
        "target": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 0.5069580078125,
              "dy": 56.896392822265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [submenu<submenu_max]\n/submenu=submenu+1"
              }
            },
            "position": {
              "distance": 0.5056688162111708,
              "offset": 150,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "178e5c35-8bcf-49fe-9384-5a6f4354bf71",
        "z": 741,
        "marker": [
          "Could not find declaration of EV_SYS_NEXT\nCould not find declaration of submenu_max\nTrigger 'EV_SYS_NEXT' is no event.\nCannot invoke \"com.yakindu.base.types.inferrer.ITypeSystemInferrer$InferenceResult.getType()\" because \"result1\" is null"
        ],
        "vertices": [
          {
            "x": -1427,
            "y": -79.5
          }
        ],
        "parent": "059a4f9a-36eb-48e5-9629-3f23f490857e",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e"
        },
        "target": {
          "id": "df3a9755-2bd2-4bd1-a670-909d55464c27",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 19.89639663696289,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER [submenu == 1] /power=false"
              }
            },
            "position": {
              "distance": 0.6712838692818751,
              "offset": 18,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "57e6dbb2-3f1b-4a1d-badd-1b08cb1d1d45",
        "z": 741,
        "vertices": [
          {
            "x": -1339,
            "y": -12.5
          },
          {
            "x": -1504,
            "y": 26.5
          },
          {
            "x": -1576,
            "y": 26.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_ENTER\nCould not find declaration of power\nTrigger 'EV_SYS_ENTER' is no event."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e"
        },
        "target": {
          "id": "f4a3d936-2ff3-4857-8da2-7a4937572efe",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 76,
              "dy": 22.89639663696289,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER [submenu == 3] /spin=false"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "5"
              }
            }
          }
        ],
        "id": "615b6967-7a9a-4b5e-8ca0-809449a2b4f7",
        "z": 741,
        "vertices": [
          {
            "x": -1231,
            "y": -3.5
          },
          {
            "x": -1087,
            "y": 17.5
          }
        ],
        "marker": [
          "Could not find declaration of spin\nCould not find declaration of EV_SYS_ENTER\nTrigger 'EV_SYS_ENTER' is no event."
        ],
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e"
        },
        "target": {
          "id": "04f969e0-d990-4fd4-aa20-5fc856649f0c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 68.9930419921875,
              "dy": 24.89639663696289,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER [submenu == 2]\n/speed=0"
              }
            },
            "position": {
              "distance": 0.6516245487364621,
              "offset": 107.00000976562501,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "b091c21d-5bb1-4381-b716-92f8f6f5606d",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "marker": [
          "Could not find declaration of EV_SYS_ENTER\nCould not find declaration of speed\nTrigger 'EV_SYS_ENTER' is no event."
        ],
        "vertices": [
          {
            "x": -1285,
            "y": 15.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e"
        },
        "target": {
          "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 55.5069580078125,
              "dy": 76.89639282226562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE"
              }
            },
            "position": {
              "distance": 0.5481348141005754,
              "offset": -60.00000000000001,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "beed3870-63fe-4cc6-ad77-6ecd850f4489",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "marker": [
          "Could not find declaration of EV_SYS_ESCAPE\nTrigger 'EV_SYS_ESCAPE' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "194a5989-59a6-4876-9ca3-6bdd1679383a"
        },
        "target": {
          "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 91.5069580078125,
              "dy": 8.896392822265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_MENU\n/motor_id=1"
              }
            },
            "position": {
              "distance": 0.45,
              "offset": -55,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "efab86c3-efc7-4493-9454-e9f9304ff18e",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "marker": [
          "Could not find declaration of EV_SYS_MENU\nTrigger 'EV_SYS_MENU' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527"
        },
        "target": {
          "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 170.5069580078125,
              "dy": 24,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [motor_id==motor_id_qty]\n/motor_id = 1"
              }
            },
            "position": {
              "distance": 0.4989506808436732,
              "offset": 153.97528076171875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "e4566dd5-72a9-48dd-888f-20ae12eb4af9",
        "z": 741,
        "vertices": [
          {
            "x": -1091,
            "y": -215.5
          }
        ],
        "marker": [
          "Could not find declaration of motor_id_qty\nCould not find declaration of EV_SYS_NEXT\nTrigger 'EV_SYS_NEXT' is no event."
        ],
        "parent": "dae5a322-9ed5-4687-aeff-aef4f33a3527",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527"
        },
        "target": {
          "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 4.5069580078125,
              "dy": 58.896392822265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_NEXT [motor_id<motor_id_qty]\n/motor_id=motor_id+1"
              }
            },
            "position": {
              "distance": 0.511600742914757,
              "offset": 146,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "f2006578-bc69-48d6-98b1-65dd1c56af45",
        "z": 741,
        "marker": [
          "Could not find declaration of EV_SYS_NEXT\nCould not find declaration of motor_id_qty\nTrigger 'EV_SYS_NEXT' is no event.\nCannot invoke \"com.yakindu.base.types.inferrer.ITypeSystemInferrer$InferenceResult.getType()\" because \"result1\" is null"
        ],
        "parent": "dae5a322-9ed5-4687-aeff-aef4f33a3527",
        "vertices": [
          {
            "x": -1422,
            "y": -243.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527"
        },
        "target": {
          "id": "059a4f9a-36eb-48e5-9629-3f23f490857e",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 83.5069580078125,
              "dy": 12.896392822265625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ENTER\n/submenu = 1"
              }
            },
            "position": {
              "distance": 0.4642857142857143,
              "offset": -62,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "a69d375a-554d-4abf-807b-33c1d1e4e313",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "marker": [
          "Could not find declaration of EV_SYS_ENTER\nCould not find declaration of submenu\nTrigger 'EV_SYS_ENTER' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "dae5a322-9ed5-4687-aeff-aef4f33a3527"
        },
        "target": {
          "id": "194a5989-59a6-4876-9ca3-6bdd1679383a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 56.5069580078125,
              "dy": 89.89639282226562,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_ESCAPE"
              }
            },
            "position": {
              "distance": 0.5875,
              "offset": -62,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "63727712-d8af-46a0-bee6-727d08155a0c",
        "z": 741,
        "parent": "6e82437d-7cb7-4393-928d-b844bce30d17",
        "marker": [
          "Could not find declaration of EV_SYS_ESCAPE\nTrigger 'EV_SYS_ESCAPE' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -181,
          "y": -501.5
        },
        "size": {
          "height": 596,
          "width": 1376
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "z": 793,
        "marker": [
          "Duplicate Region 'Botón de Menú' in Statechart 'interactive_menu_statechart_Local'"
        ],
        "embeds": [
          "fad4fc9f-47e6-4eee-9f8c-3db46d9b91d1",
          "1c91c1ff-ca06-49e5-a6a8-582b79f8e791",
          "00d12154-8546-4bcc-825b-ca969f0456ab",
          "e299c5bb-e0f2-4e0a-b77b-75cbca327b90",
          "227f936e-02c3-40c6-9953-092de844fe0e",
          "1ff76e16-53ff-4baa-9189-a79cfac73451",
          "672b1153-ceeb-4a5d-ae29-73c0293f5371",
          "ae83794e-8ee9-48ed-8530-7a5170e3dc49",
          "d66797fd-fa14-48d4-80a7-19fd07503833",
          "b77f1e03-7075-4857-9b7a-b9b39e8eef6c",
          "f17134fb-bb13-4a26-ab08-bbb244ac6875",
          "7adcbb22-bbd6-438c-99e4-d0c5deed425f",
          "ce73b553-5d7a-4f43-8cd2-9d063d441224"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "Botón de Menú"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 164,
          "y": -236.25
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "ae83794e-8ee9-48ed-8530-7a5170e3dc49",
        "z": 794,
        "marker": [
          "Duplicate State 'ST_BTN_MENU_UP' in Region 'Botón de Menú'"
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {
          "name": {
            "text": "ST_BTN_MENU_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 543.5125045776367,
          "y": -377.5
        },
        "size": {
          "width": 141,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d66797fd-fa14-48d4-80a7-19fd07503833",
        "z": 795,
        "marker": [
          "Duplicate State 'ST_BTN_MENU_FALLING' in Region 'Botón de Menú'"
        ],
        "embeds": [
          "0614dcfe-44e1-472f-942d-1cc72002b89b"
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {
          "name": {
            "text": "ST_BTN_MENU_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 892.012565612793,
          "y": -279.5
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b77f1e03-7075-4857-9b7a-b9b39e8eef6c",
        "z": 796,
        "marker": [
          "Duplicate State 'ST_BTN_MENU_DOWN' in Region 'Botón de Menú'"
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {
          "name": {
            "text": "ST_BTN_MENU_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": -109,
          "y": -453.5
        },
        "size": {
          "width": 216,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "f17134fb-bb13-4a26-ab08-bbb244ac6875",
        "z": 797,
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {
          "label": {
            "text": "Aca sería el botón de menú\nPaso de Main a Menú #1",
            "annotations": [
              {
                "start": 0,
                "end": 49,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 524.0125045776367,
          "y": -111
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "7adcbb22-bbd6-438c-99e4-d0c5deed425f",
        "z": 799,
        "marker": [
          "Duplicate State 'ST_BTN_MENU_INCREASING' in Region 'Botón de Menú'"
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "embeds": [
          "5831361c-6151-4af6-bce1-3c295d0e6068"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_MENU_INCREASING"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "7adcbb22-bbd6-438c-99e4-d0c5deed425f"
        },
        "target": {
          "id": "b77f1e03-7075-4857-9b7a-b9b39e8eef6c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_MENU_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "e299c5bb-e0f2-4e0a-b77b-75cbca327b90",
        "z": 809,
        "vertices": [
          {
            "x": 896,
            "y": -25.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_MENU_DOWN\nTrigger 'EV_BTN_MENU_DOWN' is no event."
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b77f1e03-7075-4857-9b7a-b9b39e8eef6c"
        },
        "target": {
          "id": "7adcbb22-bbd6-438c-99e4-d0c5deed425f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_MENU_UP\n/\ntick = TICK_MAX"
              }
            },
            "position": {
              "distance": 0.5558920765050591,
              "offset": 34.0461685685204,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "1c91c1ff-ca06-49e5-a6a8-582b79f8e791",
        "z": 809,
        "vertices": [
          {
            "x": 884,
            "y": -61.069999999999936
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7adcbb22-bbd6-438c-99e4-d0c5deed425f"
        },
        "target": {
          "id": "7adcbb22-bbd6-438c-99e4-d0c5deed425f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 128,
              "dy": 90,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_MENU_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5189092747108797,
              "offset": 32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "5831361c-6151-4af6-bce1-3c295d0e6068",
        "z": 809,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "7adcbb22-bbd6-438c-99e4-d0c5deed425f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d66797fd-fa14-48d4-80a7-19fd07503833"
        },
        "target": {
          "id": "b77f1e03-7075-4857-9b7a-b9b39e8eef6c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_MENU_DOWN [tick == 0]\n/  raise EV_SYS_MENU"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "227f936e-02c3-40c6-9953-092de844fe0e",
        "z": 809,
        "marker": [
          "Could not find declaration of EV_SYS_MENU_ON\n'' is not an event."
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d66797fd-fa14-48d4-80a7-19fd07503833"
        },
        "target": {
          "id": "d66797fd-fa14-48d4-80a7-19fd07503833",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_MENU_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "0614dcfe-44e1-472f-942d-1cc72002b89b",
        "z": 809,
        "vertices": [
          {
            "x": 660,
            "y": -415.5
          },
          {
            "x": 600.0000305175781,
            "y": -415.5
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "d66797fd-fa14-48d4-80a7-19fd07503833",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d66797fd-fa14-48d4-80a7-19fd07503833"
        },
        "target": {
          "id": "ae83794e-8ee9-48ed-8530-7a5170e3dc49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_MENU_UP [tick < TICK_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "672b1153-ceeb-4a5d-ae29-73c0293f5371",
        "z": 809,
        "marker": [
          "Could not find declaration of EV_BTN_05_UP\nTrigger 'EV_BTN_05_UP' is no event."
        ],
        "vertices": [
          {
            "x": 384,
            "y": -307.5
          }
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "7adcbb22-bbd6-438c-99e4-d0c5deed425f"
        },
        "target": {
          "id": "ae83794e-8ee9-48ed-8530-7a5170e3dc49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_MENU_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "00d12154-8546-4bcc-825b-ca969f0456ab",
        "z": 809,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "vertices": [
          {
            "x": 361,
            "y": -61.5
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "ae83794e-8ee9-48ed-8530-7a5170e3dc49"
        },
        "target": {
          "id": "d66797fd-fa14-48d4-80a7-19fd07503833",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_MENU_DOWN\n/\ntick = TICK_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "1ff76e16-53ff-4baa-9189-a79cfac73451",
        "z": 809,
        "vertices": [
          {
            "x": 219,
            "y": -340.07000000000016
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": -60.01256561279297,
          "y": -199.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "ce73b553-5d7a-4f43-8cd2-9d063d441224",
        "z": 810,
        "marker": [
          "Duplicate unnamed Entry in Region 'Botón de Menú'"
        ],
        "embeds": [
          "dbd2ba2f-3dd0-43c8-a034-73b2d37b43fa"
        ],
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -60.01256561279297,
          "y": -184.5
        },
        "id": "dbd2ba2f-3dd0-43c8-a034-73b2d37b43fa",
        "z": 811,
        "parent": "ce73b553-5d7a-4f43-8cd2-9d063d441224",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "ce73b553-5d7a-4f43-8cd2-9d063d441224"
        },
        "target": {
          "id": "ae83794e-8ee9-48ed-8530-7a5170e3dc49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.9874267578125,
              "dy": 43.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "fad4fc9f-47e6-4eee-9f8c-3db46d9b91d1",
        "z": 812,
        "parent": "14eb10bc-990d-465b-80ac-689c7c82d871",
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -179,
          "y": 134.5
        },
        "size": {
          "height": 596,
          "width": 1376
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "z": 813,
        "marker": [
          "Duplicate Region 'Botón de Enter' in Statechart 'interactive_menu_statechart_Local'"
        ],
        "embeds": [
          "c4fcced0-b313-4aac-8394-20352aad199b",
          "1a24be17-67c2-4e9a-8c8f-1bd3f112886b",
          "aad71bbc-83c4-431c-92d3-b9d649d54f42",
          "6cae3c97-2913-49c7-b0b1-97f167206c02",
          "b64529de-222e-42be-93a0-09f96e936718",
          "8db174f4-de97-415e-9295-41c952cdcd40",
          "73775213-ae0b-4ab6-b053-e8aea5b2dd8b",
          "0f405037-a62d-4b53-ba6b-6518b4a0268c",
          "c8245176-fc61-4f97-ba16-e2849738b626",
          "8833c88b-c607-4740-b40e-c2214602ed79",
          "03960b73-b993-419c-bb69-e92b750f60ef",
          "f8fd6001-ad02-4c93-8765-33acd24e0fb2",
          "efd5879c-004c-4b04-9f64-ed3a8cf9e5cf"
        ],
        "attrs": {
          "priority": {
            "text": 3
          },
          "name": {
            "text": "Botón de Enter"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 166,
          "y": 399.75
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "0f405037-a62d-4b53-ba6b-6518b4a0268c",
        "z": 814,
        "marker": [
          "Duplicate State 'ST_BTN_ENTER_UP' in Region 'Botón de Enter'"
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {
          "name": {
            "text": "ST_BTN_ENTER_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 545.5125045776367,
          "y": 258.5
        },
        "size": {
          "width": 144.02500915527344,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c8245176-fc61-4f97-ba16-e2849738b626",
        "z": 815,
        "marker": [
          "Duplicate State 'ST_BTN_ENTER_FALLING' in Region 'Botón de Enter'"
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "embeds": [
          "7123b992-9377-43ed-8a6d-97b5f7d7b77c"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_ENTER_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 894.012565612793,
          "y": 356.5
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8833c88b-c607-4740-b40e-c2214602ed79",
        "z": 816,
        "marker": [
          "Duplicate State 'ST_BTN_ENTER_DOWN' in Region 'Botón de Enter'"
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {
          "name": {
            "text": "ST_BTN_ENTER_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": -107,
          "y": 182.5
        },
        "size": {
          "width": 216,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "03960b73-b993-419c-bb69-e92b750f60ef",
        "z": 817,
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {
          "label": {
            "text": "Aca sería el botón de enter\nPaso de menú en menú\n\nAdemás, guardo la variable \n(pero en el sistema)",
            "annotations": [
              {
                "start": 0,
                "end": 98,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 526.0125045776367,
          "y": 525
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f8fd6001-ad02-4c93-8765-33acd24e0fb2",
        "z": 818,
        "marker": [
          "Duplicate State 'ST_BTN_ENTER_INCREASING' in Region 'Botón de Enter'"
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "embeds": [
          "21f11671-884a-4adb-acd9-f6c883f740b7"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_ENTER_INCREASING"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "8833c88b-c607-4740-b40e-c2214602ed79"
        },
        "target": {
          "id": "f8fd6001-ad02-4c93-8765-33acd24e0fb2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ENTER_UP\n/\ntick = TICK_MAX"
              }
            },
            "position": {
              "distance": 0.5558920765050591,
              "offset": 34.0461685685204,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "1a24be17-67c2-4e9a-8c8f-1bd3f112886b",
        "z": 819,
        "vertices": [
          {
            "x": 886,
            "y": 574.9300000000001
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_ENTER_UP\nTrigger 'EV_BTN_ENTER_UP' is no event."
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f8fd6001-ad02-4c93-8765-33acd24e0fb2"
        },
        "target": {
          "id": "0f405037-a62d-4b53-ba6b-6518b4a0268c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ENTER_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "aad71bbc-83c4-431c-92d3-b9d649d54f42",
        "z": 820,
        "marker": [
          "Could not find declaration of EV_BTN_ENTER_UP\nTrigger 'EV_BTN_ENTER_UP' is no event."
        ],
        "vertices": [],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f8fd6001-ad02-4c93-8765-33acd24e0fb2"
        },
        "target": {
          "id": "8833c88b-c607-4740-b40e-c2214602ed79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ENTER_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "6cae3c97-2913-49c7-b0b1-97f167206c02",
        "z": 821,
        "vertices": [
          {
            "x": 898,
            "y": 610.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_ENTER_DOWN\nTrigger 'EV_BTN_ENTER_DOWN' is no event."
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c8245176-fc61-4f97-ba16-e2849738b626"
        },
        "target": {
          "id": "8833c88b-c607-4740-b40e-c2214602ed79",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ENTER_DOWN [tick == 0]\n/  raise EV_SYS_ENTER"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "b64529de-222e-42be-93a0-09f96e936718",
        "z": 822,
        "marker": [
          "Could not find declaration of EV_BTN_ENTER_DOWN\nTrigger 'EV_BTN_ENTER_DOWN' is no event."
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "0f405037-a62d-4b53-ba6b-6518b4a0268c"
        },
        "target": {
          "id": "c8245176-fc61-4f97-ba16-e2849738b626",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ENTER_DOWN\n/\ntick = TICK_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "8db174f4-de97-415e-9295-41c952cdcd40",
        "z": 823,
        "vertices": [
          {
            "x": 221,
            "y": 295.92999999999984
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_ENTER_DOWN\nTrigger 'EV_BTN_ENTER_DOWN' is no event."
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c8245176-fc61-4f97-ba16-e2849738b626"
        },
        "target": {
          "id": "0f405037-a62d-4b53-ba6b-6518b4a0268c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ENTER_UP [tick < TICK_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "73775213-ae0b-4ab6-b053-e8aea5b2dd8b",
        "z": 824,
        "marker": [
          "Could not find declaration of EV_BTN_ENTER_UP\nTrigger 'EV_BTN_ENTER_UP' is no event."
        ],
        "vertices": [
          {
            "x": 386,
            "y": 328.5
          }
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c8245176-fc61-4f97-ba16-e2849738b626"
        },
        "target": {
          "id": "c8245176-fc61-4f97-ba16-e2849738b626",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ENTER_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "7123b992-9377-43ed-8a6d-97b5f7d7b77c",
        "z": 825,
        "vertices": [
          {
            "x": 662,
            "y": 220.5
          },
          {
            "x": 602.0000305175781,
            "y": 220.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_ENTER_DOWN\nTrigger 'EV_BTN_ENTER_DOWN' is no event."
        ],
        "parent": "c8245176-fc61-4f97-ba16-e2849738b626",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f8fd6001-ad02-4c93-8765-33acd24e0fb2"
        },
        "target": {
          "id": "f8fd6001-ad02-4c93-8765-33acd24e0fb2",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 128,
              "dy": 90,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ENTER_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5189092747108797,
              "offset": 32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "21f11671-884a-4adb-acd9-f6c883f740b7",
        "z": 826,
        "marker": [
          "Could not find declaration of EV_BTN_ENTER_UP\nTrigger 'EV_BTN_ENTER_UP' is no event."
        ],
        "parent": "f8fd6001-ad02-4c93-8765-33acd24e0fb2",
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": -58.01256561279297,
          "y": 436.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "efd5879c-004c-4b04-9f64-ed3a8cf9e5cf",
        "z": 827,
        "marker": [
          "Duplicate unnamed Entry in Region 'Botón de Enter'"
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "embeds": [
          "be4ce345-6e0a-47e0-89bc-691149f09121"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -58.01256561279297,
          "y": 451.5
        },
        "id": "be4ce345-6e0a-47e0-89bc-691149f09121",
        "z": 828,
        "parent": "efd5879c-004c-4b04-9f64-ed3a8cf9e5cf",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "efd5879c-004c-4b04-9f64-ed3a8cf9e5cf"
        },
        "target": {
          "id": "0f405037-a62d-4b53-ba6b-6518b4a0268c",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.9874267578125,
              "dy": 43.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "c4fcced0-b313-4aac-8394-20352aad199b",
        "z": 829,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "f6d8fc35-d084-4dcf-a92e-dc36c2c394b6",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -181,
          "y": 770.5
        },
        "size": {
          "height": 596,
          "width": 1376
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "z": 830,
        "marker": [
          "Duplicate Region 'Botón de Next' in Statechart 'interactive_menu_statechart_Local'"
        ],
        "embeds": [
          "63f97b77-1332-457c-889e-f3aa97ce4483",
          "035cd599-5cac-4d21-92e9-bbc2c5ee2a6b",
          "8b7ac10d-eb2b-495b-8c41-4e67b1371426",
          "9ad01e91-ee88-4b29-8aa5-f02c3b20a11d",
          "feab01ab-7710-4332-8846-a7f7be7f1a80",
          "16132039-3baa-4150-ba90-0aac466635a6",
          "a26c55aa-5a1f-4e00-9bb4-12bba55dce96",
          "8b1416be-8244-43d5-b9c3-62a54c2c0ce6",
          "c9416973-0b4f-4ec7-a171-efa7e09e0d49",
          "63c4f0f2-a738-45ae-b6ac-c9cc5faac0eb",
          "1415c45a-a6de-4ef9-90e5-0fc82751a896",
          "c78a8f1e-f943-4e26-9059-716feeb98afe",
          "e9598112-1492-4033-bb38-e7d4e08da1a8"
        ],
        "attrs": {
          "priority": {
            "text": 4
          },
          "name": {
            "text": "Botón de Next"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 164,
          "y": 1035.75
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "8b1416be-8244-43d5-b9c3-62a54c2c0ce6",
        "z": 831,
        "marker": [
          "Duplicate State 'ST_BTN_NEXT_UP' in Region 'Botón de Next'"
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {
          "name": {
            "text": "ST_BTN_NEXT_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 543.5125045776367,
          "y": 894.5
        },
        "size": {
          "width": 144.02500915527344,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c9416973-0b4f-4ec7-a171-efa7e09e0d49",
        "z": 832,
        "marker": [
          "Duplicate State 'ST_BTN_NEXT_FALLING' in Region 'Botón de Next'"
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "embeds": [
          "abe3db25-b756-469d-ba2b-5557c64fa35d"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_NEXT_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 892.012565612793,
          "y": 992.5
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "63c4f0f2-a738-45ae-b6ac-c9cc5faac0eb",
        "z": 833,
        "marker": [
          "Duplicate State 'ST_BTN_NEXT_DOWN' in Region 'Botón de Next'"
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {
          "name": {
            "text": "ST_BTN_NEXT_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": -109,
          "y": 818.5
        },
        "size": {
          "width": 216,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "1415c45a-a6de-4ef9-90e5-0fc82751a896",
        "z": 834,
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {
          "label": {
            "text": "Aca sería el botón de next\nPaso de variable (de true a \nfalse) o aumento la misma\n",
            "annotations": [
              {
                "start": 0,
                "end": 82,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 524.0125045776367,
          "y": 1161
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c78a8f1e-f943-4e26-9059-716feeb98afe",
        "z": 835,
        "marker": [
          "Duplicate State 'ST_BTN_NEXT_INCREASING' in Region 'Botón de Next'"
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "embeds": [
          "f4eb0708-df31-417c-a011-8ce1c9d5c619"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_NEXT_INCREASING"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "63c4f0f2-a738-45ae-b6ac-c9cc5faac0eb"
        },
        "target": {
          "id": "c78a8f1e-f943-4e26-9059-716feeb98afe",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_NEXT_UP\n/\ntick = TICK_MAX"
              }
            },
            "position": {
              "distance": 0.5558920765050591,
              "offset": 34.0461685685204,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "035cd599-5cac-4d21-92e9-bbc2c5ee2a6b",
        "z": 836,
        "vertices": [
          {
            "x": 884,
            "y": 1210.93
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_NEXT_UP\nTrigger 'EV_BTN_NEXT_UP' is no event."
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c78a8f1e-f943-4e26-9059-716feeb98afe"
        },
        "target": {
          "id": "8b1416be-8244-43d5-b9c3-62a54c2c0ce6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_NEXT_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "8b7ac10d-eb2b-495b-8c41-4e67b1371426",
        "z": 837,
        "marker": [
          "Could not find declaration of EV_BTN_NEXT_UP\nTrigger 'EV_BTN_NEXT_UP' is no event."
        ],
        "vertices": [],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c78a8f1e-f943-4e26-9059-716feeb98afe"
        },
        "target": {
          "id": "63c4f0f2-a738-45ae-b6ac-c9cc5faac0eb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_NEXT_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "9ad01e91-ee88-4b29-8aa5-f02c3b20a11d",
        "z": 838,
        "vertices": [
          {
            "x": 896,
            "y": 1246.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_NEXT_DOWN\nTrigger 'EV_BTN_NEXT_DOWN' is no event."
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c9416973-0b4f-4ec7-a171-efa7e09e0d49"
        },
        "target": {
          "id": "63c4f0f2-a738-45ae-b6ac-c9cc5faac0eb",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_NEXT_DOWN [tick == 0]\n/  raise EV_SYS_NEXT"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "feab01ab-7710-4332-8846-a7f7be7f1a80",
        "z": 839,
        "marker": [
          "Could not find declaration of EV_BTN_NEXT_DOWN\nTrigger 'EV_BTN_NEXT_DOWN' is no event."
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8b1416be-8244-43d5-b9c3-62a54c2c0ce6"
        },
        "target": {
          "id": "c9416973-0b4f-4ec7-a171-efa7e09e0d49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_NEXT_DOWN\n/\ntick = TICK_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "16132039-3baa-4150-ba90-0aac466635a6",
        "z": 840,
        "vertices": [
          {
            "x": 219,
            "y": 931.9299999999998
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_NEXT_DOWN\nTrigger 'EV_BTN_NEXT_DOWN' is no event."
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c9416973-0b4f-4ec7-a171-efa7e09e0d49"
        },
        "target": {
          "id": "8b1416be-8244-43d5-b9c3-62a54c2c0ce6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_NEXT_UP [tick < TICK_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "a26c55aa-5a1f-4e00-9bb4-12bba55dce96",
        "z": 841,
        "marker": [
          "Could not find declaration of EV_BTN_NEXT_UP\nTrigger 'EV_BTN_NEXT_UP' is no event."
        ],
        "vertices": [
          {
            "x": 384,
            "y": 964.5
          }
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c9416973-0b4f-4ec7-a171-efa7e09e0d49"
        },
        "target": {
          "id": "c9416973-0b4f-4ec7-a171-efa7e09e0d49",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_NEXT_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "abe3db25-b756-469d-ba2b-5557c64fa35d",
        "z": 842,
        "vertices": [
          {
            "x": 660,
            "y": 856.5
          },
          {
            "x": 600.0000305175781,
            "y": 856.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_NEXT_DOWN\nTrigger 'EV_BTN_NEXT_DOWN' is no event."
        ],
        "parent": "c9416973-0b4f-4ec7-a171-efa7e09e0d49",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c78a8f1e-f943-4e26-9059-716feeb98afe"
        },
        "target": {
          "id": "c78a8f1e-f943-4e26-9059-716feeb98afe",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 128,
              "dy": 90,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_NEXT_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5189092747108797,
              "offset": 32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "f4eb0708-df31-417c-a011-8ce1c9d5c619",
        "z": 843,
        "marker": [
          "Could not find declaration of EV_BTN_NEXT_UP\nTrigger 'EV_BTN_NEXT_UP' is no event."
        ],
        "parent": "c78a8f1e-f943-4e26-9059-716feeb98afe",
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": -60.01256561279297,
          "y": 1072.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "e9598112-1492-4033-bb38-e7d4e08da1a8",
        "z": 844,
        "marker": [
          "Duplicate unnamed Entry in Region 'Botón de Next'"
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "embeds": [
          "58f502a6-0b3c-4ec9-aaf0-1798639ea683"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -60.01256561279297,
          "y": 1087.5
        },
        "id": "58f502a6-0b3c-4ec9-aaf0-1798639ea683",
        "z": 845,
        "parent": "e9598112-1492-4033-bb38-e7d4e08da1a8",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "e9598112-1492-4033-bb38-e7d4e08da1a8"
        },
        "target": {
          "id": "8b1416be-8244-43d5-b9c3-62a54c2c0ce6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.9874267578125,
              "dy": 43.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "63f97b77-1332-457c-889e-f3aa97ce4483",
        "z": 846,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "39ecc724-d3d3-495a-8729-bada5acd9d06",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -1689,
          "y": 674.5
        },
        "size": {
          "height": 596,
          "width": 1376
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "z": 847,
        "marker": [
          "Duplicate Region 'Botón de Next' in Statechart 'interactive_menu_statechart_Local'"
        ],
        "embeds": [
          "116a2cc7-49e4-485e-afb1-c957b391d143",
          "860db9c2-8a6c-4d14-805a-f186cf191abe",
          "6c7d9294-cdef-40a7-bbb6-149bf15586d1",
          "41a7cd9d-93d5-4889-a1b5-47a1316c88cf",
          "661bfbc3-6a30-4f56-99ab-3111e668e301",
          "e0fdef51-b8ab-4cda-9b35-2ae7e5c09bb5",
          "0499e06b-e2bf-4855-bf6b-385dc7e12eb5",
          "aeeafc40-7fa7-4c97-a80d-56cfa59bcd99",
          "d3d82cdc-9673-43d8-96e1-c65aab1fc81d",
          "2ed57b66-4045-48eb-beaf-6c842bc07855",
          "8ce0d8b3-cea2-451c-9fbc-20c3f24cba17",
          "960aca79-73f8-49ef-9082-8e0a5476006a",
          "1f0aa6a5-30d9-4998-a2e6-3a672b30c89b"
        ],
        "attrs": {
          "priority": {
            "text": 5
          },
          "name": {
            "text": "Botón de Escape"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -1344,
          "y": 939.75
        },
        "size": {
          "width": 127,
          "height": 103.5
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "aeeafc40-7fa7-4c97-a80d-56cfa59bcd99",
        "z": 848,
        "marker": [
          "Duplicate State 'ST_BTN_NEXT_UP' in Region 'Botón de Next'"
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {
          "name": {
            "text": "ST_BTN_ESCAPE_UP"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -964.4874954223633,
          "y": 798.5
        },
        "size": {
          "width": 151.22500610351562,
          "height": 98
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d3d82cdc-9673-43d8-96e1-c65aab1fc81d",
        "z": 849,
        "marker": [
          "Duplicate State 'ST_BTN_NEXT_FALLING' in Region 'Botón de Next'"
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "embeds": [
          "c50fc3d3-360c-4b17-9b2b-4746f4c8f8f1"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_ESCAPE_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -615.987434387207,
          "y": 896.5
        },
        "size": {
          "width": 134,
          "height": 102
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "2ed57b66-4045-48eb-beaf-6c842bc07855",
        "z": 850,
        "marker": [
          "Duplicate State 'ST_BTN_NEXT_DOWN' in Region 'Botón de Next'"
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {
          "name": {
            "text": "ST_BTN_ESCAPE_DOWN"
          }
        }
      },
      {
        "type": "Note",
        "position": {
          "x": -1617,
          "y": 722.5
        },
        "size": {
          "width": 218.7471923828125,
          "height": 106
        },
        "angle": 0,
        "linkable": false,
        "id": "8ce0d8b3-cea2-451c-9fbc-20c3f24cba17",
        "z": 851,
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {
          "label": {
            "text": "Aca sería el botón de escape\n\nVuelvo para atrás de los menu\n\n",
            "annotations": [
              {
                "start": 0,
                "end": 61,
                "attrs": {
                  "fill": "#333333",
                  "font-size": 12,
                  "font-weight": "normal",
                  "text-decoration": "none",
                  "font-style": "normal",
                  "font-family": "'Roboto Mono', monospace"
                }
              }
            ]
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -983.9874954223633,
          "y": 1065
        },
        "size": {
          "width": 180,
          "height": 99
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "960aca79-73f8-49ef-9082-8e0a5476006a",
        "z": 852,
        "marker": [
          "Duplicate State 'ST_BTN_NEXT_INCREASING' in Region 'Botón de Next'"
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "embeds": [
          "82af32fd-d259-4aae-83c5-10d1013fe562"
        ],
        "attrs": {
          "name": {
            "text": "ST_BTN_ESCAPE_INCREASING"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "2ed57b66-4045-48eb-beaf-6c842bc07855"
        },
        "target": {
          "id": "960aca79-73f8-49ef-9082-8e0a5476006a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135.53036499023438,
              "dy": 49.428558349609375,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ESCAPE_UP\n/\ntick = TICK_MAX"
              }
            },
            "position": {
              "distance": 0.5558920765050591,
              "offset": 34.0461685685204,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "860db9c2-8a6c-4d14-805a-f186cf191abe",
        "z": 853,
        "vertices": [
          {
            "x": -624,
            "y": 1114.93
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_ESCAPE_UP\nTrigger 'EV_BTN_ESCAPE_UP' is no event."
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "960aca79-73f8-49ef-9082-8e0a5476006a"
        },
        "target": {
          "id": "aeeafc40-7fa7-4c97-a80d-56cfa59bcd99",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58,
              "dy": 104.92857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ESCAPE_UP\n[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "6c7d9294-cdef-40a7-bbb6-149bf15586d1",
        "z": 854,
        "marker": [
          "Could not find declaration of EV_BTN_ESCAPE_UP\nTrigger 'EV_BTN_ESCAPE_UP' is no event."
        ],
        "vertices": [],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "960aca79-73f8-49ef-9082-8e0a5476006a"
        },
        "target": {
          "id": "2ed57b66-4045-48eb-beaf-6c842bc07855",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97.9874267578125,
              "dy": 87.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ESCAPE_DOWN"
              }
            },
            "position": {
              "distance": 0.3748633901591083,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "41a7cd9d-93d5-4889-a1b5-47a1316c88cf",
        "z": 855,
        "vertices": [
          {
            "x": -612,
            "y": 1150.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_ESCAPE_DOWN\nTrigger 'EV_BTN_ESCAPE_DOWN' is no event."
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d3d82cdc-9673-43d8-96e1-c65aab1fc81d"
        },
        "target": {
          "id": "2ed57b66-4045-48eb-beaf-6c842bc07855",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 73.9874267578125,
              "dy": 13.428573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ESCAPE_DOWN [tick == 0]\n/  raise EV_SYS_ESCAPE"
              }
            },
            "position": {
              "distance": 0.6723305193944689,
              "offset": -33.69798278808594,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "661bfbc3-6a30-4f56-99ab-3111e668e301",
        "z": 856,
        "marker": [
          "Could not find declaration of EV_BTN_ESCAPE_DOWN\nTrigger 'EV_BTN_ESCAPE_DOWN' is no event."
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "aeeafc40-7fa7-4c97-a80d-56cfa59bcd99"
        },
        "target": {
          "id": "d3d82cdc-9673-43d8-96e1-c65aab1fc81d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.0142822265625,
              "dy": 37.42857360839844,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ESCAPE_DOWN\n/\ntick = TICK_MAX"
              }
            },
            "position": {
              "distance": 0.5713198092352041,
              "offset": -32.05614216376717,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "e0fdef51-b8ab-4cda-9b35-2ae7e5c09bb5",
        "z": 857,
        "vertices": [
          {
            "x": -1289,
            "y": 835.9299999999998
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_ESCAPE_DOWN\nTrigger 'EV_BTN_ESCAPE_DOWN' is no event."
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d3d82cdc-9673-43d8-96e1-c65aab1fc81d"
        },
        "target": {
          "id": "aeeafc40-7fa7-4c97-a80d-56cfa59bcd99",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67,
              "dy": 16.928573608398438,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ESCAPE_UP [tick < TICK_MAX]"
              }
            },
            "position": {
              "distance": 0.4123720161279207,
              "offset": -17,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "0499e06b-e2bf-4855-bf6b-385dc7e12eb5",
        "z": 858,
        "marker": [
          "Could not find declaration of EV_BTN_ESCAPE_UP\nTrigger 'EV_BTN_ESCAPE_UP' is no event."
        ],
        "vertices": [
          {
            "x": -1124,
            "y": 868.5
          }
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "d3d82cdc-9673-43d8-96e1-c65aab1fc81d"
        },
        "target": {
          "id": "d3d82cdc-9673-43d8-96e1-c65aab1fc81d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34.48748779296875,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ESCAPE_DOWN\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.4558741006741255,
              "offset": 35.53630065917969,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "c50fc3d3-360c-4b17-9b2b-4746f4c8f8f1",
        "z": 859,
        "vertices": [
          {
            "x": -848,
            "y": 760.5
          },
          {
            "x": -907.9999694824219,
            "y": 760.5
          }
        ],
        "marker": [
          "Could not find declaration of EV_BTN_ESCAPE_DOWN\nTrigger 'EV_BTN_ESCAPE_DOWN' is no event."
        ],
        "parent": "d3d82cdc-9673-43d8-96e1-c65aab1fc81d",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "960aca79-73f8-49ef-9082-8e0a5476006a"
        },
        "target": {
          "id": "960aca79-73f8-49ef-9082-8e0a5476006a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 128,
              "dy": 90,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_ESCAPE_UP\n[tick>0] \n/ tick --"
              }
            },
            "position": {
              "distance": 0.5189092747108797,
              "offset": 32,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "82af32fd-d259-4aae-83c5-10d1013fe562",
        "z": 860,
        "marker": [
          "Could not find declaration of EV_BTN_ESCAPE_UP\nTrigger 'EV_BTN_ESCAPE_UP' is no event."
        ],
        "parent": "960aca79-73f8-49ef-9082-8e0a5476006a",
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": -1568.012565612793,
          "y": 976.5
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "1f0aa6a5-30d9-4998-a2e6-3a672b30c89b",
        "z": 861,
        "marker": [
          "Duplicate unnamed Entry in Region 'Botón de Next'"
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "embeds": [
          "5b10ecf3-4e2f-41ec-a020-64e6632fdafa"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1568.012565612793,
          "y": 991.5
        },
        "id": "5b10ecf3-4e2f-41ec-a020-64e6632fdafa",
        "z": 862,
        "parent": "1f0aa6a5-30d9-4998-a2e6-3a672b30c89b",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f0aa6a5-30d9-4998-a2e6-3a672b30c89b"
        },
        "target": {
          "id": "aeeafc40-7fa7-4c97-a80d-56cfa59bcd99",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.9874267578125,
              "dy": 43.75,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "116a2cc7-49e4-485e-afb1-c957b391d143",
        "z": 863,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "79e44bfb-bb53-45c3-91a6-6912afff1564",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "InteractiveMenuStatechart",
        "statemachinePrefix": "interactiveMenuStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}
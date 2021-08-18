<!-- markdownlint-disable MD041 -->

<div align="center">

![readme splash](https://raw.githubusercontent.com/jeffreylanters/awesome-unity-packages/master/.github/wiki/repository-readme-splash.png)

[![Stargazers](https://img.shields.io/github/stars/jeffreylanters/awesome-unity-packages.svg?style=for-the-badge)](https://github.com/jeffreylanters/awesome-unity-packages/stargazers)
[![awesome](https://img.shields.io/badge/list-awesome-fc60a8.svg?style=for-the-badge)](https://github.com/sindresorhus/awesome)
[![build](https://img.shields.io/github/workflow/status/jeffreylanters/awesome-unity-packages/Lint%20Markdown/main?style=for-the-badge)](https://github.com/jeffreylanters/awesome-unity-packages/actions)
[![deployment](https://img.shields.io/github/deployments/jeffreylanters/awesome-unity-packages/Awesome%20List?style=for-the-badge)](https://github.com/jeffreylanters/awesome-unity-packages/deployments/activity_log?environment=Awesome+List)

A frequently updated, hand-picked and curated list of delightful and awesome open-source Unity Packages.

[**Contribution Guidelines**](https://github.com/jeffreylanters/awesome-unity-packages/blob/main/CONTRIBUTING.md) &middot;
[**Discussion Board**](https://github.com/jeffreylanters/awesome-unity-packages/discussions)

**Made with &hearts; by Jeffrey Lanters!**

</div>

# Awesome Unity Packages

Inspired on many other [Awesome](https://github.com/sindresorhus/awesome) lists. Many of these awesome packages can be found on the awesome platform [OpenUPM](https://openupm.com). Please take a quick gander at the [contribution guidelines](https://github.com/jeffreylanters/awesome-unity-packages/blob/main/CONTRIBUTING.md) first. Thanks to all [contributors](https://github.com/jeffreylanters/awesome-unity-packages/graphs/contributors), you're awesome! If you've noticed a package on the list that is no longer maintained or is not a good fit, please submit a pull request to improve to keep things awesome. Thank you!

## Animation and Tweening

_Packages for implementing all sorts of animations from character to userinterface._

- [Unity Tweens](https://github.com/jeffreylanters/unity-tweens) is an extremely light weight, extendable and customisable tweening engine made for strictly typed script-based animations for user-interfaces and world-space objects optimised for all platforms.
- [Bezier Solution](https://github.com/yasirkula/UnityBezierSolution) provides a spline solution for Unity 3D with some utility functions. Splines can be created and edited visually in the editor, or by code during runtime.
- [Reanimator](https://github.com/aarthificial/reanimation) is a custom animator for Unity created to simplify the development of Astortion.
- [Fancy Scroll View](https://github.com/setchi/FancyScrollView) is comes with a generic ScrollView component that allows you to implement highly flexible animations. It also supports infinite scrolling.
- [Animation Sequencer](https://github.com/brunomikoski/Animation-Sequencer) provides a way to create complex animations of sequence of events by a friendly user interface.

## Augmented and Virtual Reality

_Packages for implementing desktop and mobile augmented and virtual reality solutions._

- [MeshUtility](https://github.com/vrm-c/UniVRM) provides utilities allowing you to import and export files of the VRM format.
- [XR Line Renderer](https://github.com/Unity-Technologies/XRLineRenderer) is an XR-Focused line renderer that mimics rendering with 3d capsules while only using two quads worth of geometry.
- [HandPosing](https://github.com/MephestoKhaan/HandPosing) uses Oculus Quest hand-tracking to control Oculus default rigged hands and use it to generate grab poses in an instant.
- [XRTK Core](https://github.com/XRTK/XRTK-Core) is the Mixed Reality Toolkit's primary focus is to make it extremely easy to get started creating Mixed Reality applications and to accelerate deployment to multiple platforms from the same Unity project.
- [ARKit Streamer](https://github.com/asus4/ARKitStreamer) is a remote debugging tool for AR Founndation with ARKit4 featrues. This is temporary solution until the Unity team has completed the AR remote functionality - See Unity forum for more information.

## Audio and Sound Systems

_Packages for handeling everything sound and audio related._

- [UniVoice](https://github.com/adrenak/univoice) is a voice chat/VoIP solution for Unity. It comes with ready-to-use P2P (peer to peer) conenctivity which allows devices to communicate nearly free of cost.
- [UniMic](https://github.com/adrenak/unimic) provides a convenience wrapper for Unity's Microphone class.
- [USFXR](https://github.com/grapefrukt/usfxr) lets you quickly generate placeholder or permanent sound effects right inside the Unity editor.

## Asset and Resource Management

_Packages for managing and downloading Unity Assets and Resources._

- [Asset Usage Detector](https://github.com/yasirkula/UnityAssetUsageDetector) is an editor extension helps you figure out at which places an asset or GameObject is used, i.e. lists the objects that refer to the asset. It is possible to search for references in the Project and in the scenes of your project.
- [Async Image Loader](https://github.com/Looooong/UnityAsyncImageLoader) aims to offload image loading, image decoding and mipmap generation to other threads. It creates smoother gameplay and reduces lag spike on the Unity main thread when loading large images.
- [Addressables Services](https://github.com/dre0dru/AddressablesServices) provides a set of classes to convert Unity Addressables callbacks/coroutine workflow to async/await with UniTask.
- [GLTFast](https://github.com/atteneder/glTFast) enables loading glTF (GL Transmission Format) asset files in Unity while focussing on speed, memory efficiency and a small build footprint.

## Camera and Cinematic

_Packages for taking control over the camera and create cinematics._

- [Perception Package](https://github.com/Unity-Technologies/com.unity.perception) provides a toolkit for generating large-scale datasets for computer vision training and validation which is focused on a handful of camera-based use cases.
- [Space Navigator](https://github.com/PatHightree/SpaceNavigator) lets you fly around your scene and allows you to move items around.
  It can also be used at runtime via scripting.
- [UniCAVE](https://github.com/widVE/UniCAVE) is a solution for running Unity within immersive projection VR display systems by providing a Plugin for Non-Head Mounted Virtual Reality Display Systems.
- [HDRP UI Camera Stacking](https://github.com/alelievr/HDRP-UI-Camera-Stacking) package allows you to stack multiple camera rendering UI only at a fraction of the cost of a standard camera.
- [Vision](https://github.com/mackysoft/Vision) makes Culling Groups available for everyone by offers a way to integrate your own systems into Unity’s culling and LOD pipeline.

## Canvas and Graphical User Interfaces

_Packages for create and working with the canvas and building graphical user interfaces._

- [Canvas Visualizer](https://github.com/jeffreylanters/unity-canvas-visualizer) provides an editor util that helps you visualise all of your rectangle transforms within your canvas for easier navigation and building while working on your user interface.
- [UI Effect](https://github.com/mob-sakai/UIEffect) let's decorate your UI with effects by letting you control parameters as you like from the script as well as inspector, Animation Clip is supported as a matter of course.
- [UI Particle](https://github.com/mob-sakai/ParticleEffectForUGUI) provides a component to render particle effect for uGUI in Unity. The particle rendering is maskable and sortable, without Camera, RenderTexture or Canvas.
- [XCharts](https://github.com/monitor1394/unity-ugui-XCharts) provides a powerful, easy-to-use, configurable charting and data visualization library for Unity's user interface system.
- [Fancy Scroll View](https://github.com/setchi/FancyScrollView) is comes with a generic ScrollView component that allows you to implement highly flexible animations. It also supports infinite scrolling.
- [Soft Masks](https://github.com/mob-sakai/SoftMaskForUGUI) provides a smooth masking component for Unity UI elements allowing you to beautifully represent the rounded edges of your UI.
- [Notch Solution](https://github.com/5argon/NotchSolution) contains a set of components and tools to solve notched/cutout phones layout problems for Unity.

## Code and Component Generation

_Packages which help with generating code and components._

- [Scriptable Object Collection](https://github.com/brunomikoski/ScriptableObjectCollection) is a library to help improve the usability of Unity3D Scriptable Objects by grouping then into a collection and exposing then by code or nice inspectors!
- [Malimbe](https://github.com/ExtendRealityLtd/Malimbe) for Unity aims to reduce repetitive boilerplate code by taking the assemblies that are created by build tools and changing the assembly itself, new functionality can be introduced and logic written as part of the source code can be altered.
- [Genesis](https://github.com/jeffcampbellmakesgames/Genesis) is architected as a .Net Core console application that leverages Roslyn code analysis to inspect a target C# codebase and generate code files where developers can build custom code generators via an extensible plugin framework.
- [Generic Objects](https://github.com/SolidAlloy/GenericUnityObjects) allows to create and use generic Scriptable Objects and Mono Behaviours in Unity.
- [Scriptable Object Variant](https://github.com/GieziJo/ScriptableObjectVariant) adds a field to any Scriptable Object tagged with the SOVariant attribute that lets you select an original Scriptable Object and override selected fields in the child object.
- [Entity Component System](https://github.com/jeffreylanters/unity-entity-component-system) provides a better approach to game design that allows you to concentrate on the actual problems you are solving: the data and behavior that make up your game. By moving from object-oriented to data-oriented design it will be easier for you to reuse the code and easier for others to understand and work on it.

-----------------------------------------------------------------------------
--
-- Module      :  GLFWPipe
-- Copyright   :  Tobias Bexelius
-- License     :  BSD3
--
-- Maintainer  :  Tobias Bexelius
-- Stability   :  Experimental
-- Portability :  Portable
--
-- |
-- GLFWPipe models the entire graphics pipeline in a purely functional, immutable and typesafe way. It is built on top of the programmable pipeline (i.e. non-fixed function) of
-- OpenGL 2.1 and uses features such as vertex buffer objects (VBO's), texture objects and GLSL shader code synthetisation to create fast graphics programs. Buffers,
-- textures and shaders are cached internally to ensure fast framerate, and GLFWPipe is also capable of managing multiple windows and contexts. By creating your own
-- instances of GLFWPipes classes, it's possible to use additional datatypes on the GPU.
--
-- You'll need full OpenGL 2.1 support, including GLSL 1.20 to use GLFWPipe. Thanks to OpenGLRaw, you may still build GLFWPipe programs on machines lacking this support.
--
-- This is a conveniance module, combining GLFWPipes all other modules.
-----------------------------------------------------------------------------

module Graphics.GLFWPipe (
    module Graphics.GLFWPipe.Stream,
    module Graphics.GLFWPipe.Stream.Primitive,
    module Graphics.GLFWPipe.Stream.Fragment,
    module Graphics.GLFWPipe.FrameBuffer,
    module Graphics.GLFWPipe.Texture,
    module Graphics.GLFWPipe.Format,
) where

import Graphics.GLFWPipe.Stream
import Graphics.GLFWPipe.Stream.Primitive
import Graphics.GLFWPipe.Stream.Fragment
import Graphics.GLFWPipe.FrameBuffer
import Graphics.GLFWPipe.Texture
import Graphics.GLFWPipe.Format

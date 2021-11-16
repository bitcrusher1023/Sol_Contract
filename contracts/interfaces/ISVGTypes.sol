// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/// @title ISVG image library types interface
/// @dev Allows Solidity files to reference the library's input and return types without referencing the library itself
interface ISVGTypes {

    /// Represents a color in RGB format with alpha
    struct Color {
        uint8 red;
        uint8 green;
        uint8 blue;
        uint8 alpha;
    }

    /// Represents a color attribute type in an SVG image file
    enum ColorAttributeType {
        Fill, Stroke, Stop
    }
    
    /// Represents a color attribute value in an SVG image file
    enum ColorAttributeValueType {
        RGB, URL
    }
}

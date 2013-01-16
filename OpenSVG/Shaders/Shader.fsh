//
//  Shader.fsh
//  OpenSVG
//
//  Created by Dustin Dettmer on 1/14/13.
//  Copyright (c) 2013 Dustin Dettmer. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}

###### Class com.discord.org.webrtc.GlGenericDrawer (com.discord.org.webrtc.GlGenericDrawer)
.class Lcom/discord/org/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lcom/discord/org/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;,
        Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lcom/discord/org/webrtc/GlShader;

.field private currentShaderType:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_1a

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/discord/org/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/discord/org/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_2e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/discord/org/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/discord/org/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2e
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .registers 4

    .line 11
    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-direct {p0, v0, p1, p2}, Lcom/discord/org/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->shaderCallbacks:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 9
    .line 10
    return-void
.end method

.method public static createFragmentShaderString(Ljava/lang/String;Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->OES:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 7
    .line 8
    if-ne p1, v1, :cond_e

    .line 9
    .line 10
    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    const-string v2, "precision mediump float;\nvarying vec2 tc;\n"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->YUV:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 21
    .line 22
    if-ne p1, v2, :cond_20

    .line 23
    .line 24
    const-string p1, "uniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nvec4 sample(vec2 p) {\n  float y = texture2D(y_tex, p).r * 1.16438;\n  float u = texture2D(u_tex, p).r;\n  float v = texture2D(v_tex, p).r;\n  return vec4(y + 1.59603 * v - 0.874202,\n    y - 0.391762 * u - 0.812968 * v + 0.531668,\n    y + 2.01723 * u - 1.08563, 1);\n}\n"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    if-ne p1, v1, :cond_25

    .line 34
    .line 35
    const-string p1, "samplerExternalOES"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p1, "sampler2D"

    .line 39
    .line 40
    :goto_27
    const-string v1, "uniform "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " tex;\n"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "sample("

    .line 54
    .line 55
    const-string v1, "texture2D(tex, "

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private prepareShader(Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;[FIIII)V
    .registers 18

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShaderType:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShader:Lcom/discord/org/webrtc/GlShader;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    goto :goto_72

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShaderType:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShader:Lcom/discord/org/webrtc/GlShader;

    .line 19
    .line 20
    if-eqz v3, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/discord/org/webrtc/GlShader;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShader:Lcom/discord/org/webrtc/GlShader;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lcom/discord/org/webrtc/GlGenericDrawer;->createShader(Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;)Lcom/discord/org/webrtc/GlShader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShaderType:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShader:Lcom/discord/org/webrtc/GlShader;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/discord/org/webrtc/GlShader;->useProgram()V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->YUV:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 39
    .line 40
    if-ne p1, v3, :cond_46

    .line 41
    .line 42
    const-string p1, "y_tex"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 49
    .line 50
    .line 51
    const-string p1, "u_tex"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 58
    .line 59
    .line 60
    const-string p1, "v_tex"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const-string p1, "tex"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const-string p1, "Create shader"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/discord/org/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->shaderCallbacks:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lcom/discord/org/webrtc/GlShader;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "tex_mat"

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 97
    .line 98
    const-string p1, "in_pos"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 105
    .line 106
    const-string p1, "in_tc"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    :goto_72
    invoke-virtual {v4}, Lcom/discord/org/webrtc/GlShader;->useProgram()V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 119
    .line 120
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 121
    .line 122
    .line 123
    iget v5, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    sget-object v10, Lcom/discord/org/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    const/16 v7, 0x1406

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 136
    .line 137
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 138
    .line 139
    .line 140
    iget v5, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 141
    .line 142
    sget-object v10, Lcom/discord/org/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 143
    .line 144
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 148
    .line 149
    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->shaderCallbacks:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 153
    .line 154
    move-object v5, p2

    .line 155
    move v6, p3

    .line 156
    move v7, p4

    .line 157
    move/from16 v8, p5

    .line 158
    .line 159
    move/from16 v9, p6

    .line 160
    .line 161
    invoke-interface/range {v3 .. v9}, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lcom/discord/org/webrtc/GlShader;[FIIII)V

    .line 162
    .line 163
    .line 164
    const-string p0, "Prepare shader"

    .line 165
    .line 166
    invoke-static {p0}, Lcom/discord/org/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public createShader(Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;)Lcom/discord/org/webrtc/GlShader;
    .registers 4

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/GlShader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/discord/org/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .registers 16

    .line 1
    sget-object v1, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->OES:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/discord/org/webrtc/GlGenericDrawer;->prepareShader(Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p0, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const p0, 0x8d65

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 p2, 0x5

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p2, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .registers 16

    .line 1
    sget-object v1, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->RGB:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/discord/org/webrtc/GlGenericDrawer;->prepareShader(Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p0, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xde1

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .registers 16

    .line 1
    sget-object v1, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->YUV:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/discord/org/webrtc/GlGenericDrawer;->prepareShader(Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    move p2, p0

    .line 14
    :goto_d
    const/16 p3, 0xde1

    .line 15
    .line 16
    const p4, 0x84c0

    .line 17
    .line 18
    .line 19
    const/4 p7, 0x3

    .line 20
    if-ge p2, p7, :cond_21

    .line 21
    .line 22
    add-int/2addr p4, p2

    .line 23
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    aget p4, p1, p2

    .line 27
    .line 28
    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-static {p5, p6, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p1, p0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 40
    .line 41
    .line 42
    move p1, p0

    .line 43
    :goto_2a
    if-ge p1, p7, :cond_37

    .line 44
    .line 45
    add-int p2, p1, p4

    .line 46
    .line 47
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShader:Lcom/discord/org/webrtc/GlShader;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/discord/org/webrtc/GlShader;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShader:Lcom/discord/org/webrtc/GlShader;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/discord/org/webrtc/GlGenericDrawer;->currentShaderType:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

###### Class com.discord.org.webrtc.GlGenericDrawer.ShaderCallbacks (com.discord.org.webrtc.GlGenericDrawer$ShaderCallbacks)
.class public interface abstract Lcom/discord/org/webrtc/GlGenericDrawer$ShaderCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShaderCallbacks"
.end annotation


# virtual methods
.method public abstract onNewShader(Lcom/discord/org/webrtc/GlShader;)V
.end method

.method public abstract onPrepareShader(Lcom/discord/org/webrtc/GlShader;[FIIII)V
.end method

###### Class com.discord.org.webrtc.GlGenericDrawer.ShaderType (com.discord.org.webrtc.GlGenericDrawer$ShaderType)
.class public final enum Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;
.super Ljava/lang/Enum;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum OES:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum RGB:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

.field public static final enum YUV:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;
    .registers 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->OES:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->RGB:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->YUV:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    const-string v1, "OES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->OES:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    const-string v1, "RGB"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->RGB:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 22
    .line 23
    const-string v1, "YUV"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->YUV:Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 30
    .line 31
    invoke-static {}, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->$values()[Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->$VALUES:[Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;
    .registers 2

    .line 1
    const-class v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;
    .registers 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->$VALUES:[Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/GlGenericDrawer$ShaderType;

    .line 8
    .line 9
    return-object v0
.end method

.class public LX/0NR;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:[F

.field public A0A:[F


# direct methods
.method public constructor <init>(LX/0G7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x9

    new-array v0, v6, [F

    iput-object v0, p0, LX/0NR;->A09:[F

    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const v0, 0x8d65

    iput v0, p0, LX/0NR;->A01:I

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    const v0, 0x8b31

    invoke-static {v0, v2}, LX/0YH;->A00(ILjava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/0YH;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/0YH;->A03(Ljava/lang/String;)V

    const-string v3, "Grafika"

    if-nez v4, :cond_0

    const-string v0, "Could not create program"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/0YH;->A03(Ljava/lang/String;)V

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/0YH;->A03(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x8b82

    invoke-static {v4, v0, v1, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v5

    if-eq v0, v2, :cond_2

    const-string v0, "Could not link program: "

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_1
    :goto_0
    iput v5, p0, LX/0NR;->A00:I

    if-eqz v5, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Created program "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/0NR;->A00:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NR;->A02:I

    invoke-static {v0, v1}, LX/0YH;->A02(ILjava/lang/String;)V

    iget v0, p0, LX/0NR;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NR;->A03:I

    invoke-static {v0, v1}, LX/0YH;->A02(ILjava/lang/String;)V

    iget v0, p0, LX/0NR;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NR;->A06:I

    invoke-static {v0, v1}, LX/0YH;->A02(ILjava/lang/String;)V

    iget v0, p0, LX/0NR;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NR;->A07:I

    invoke-static {v0, v1}, LX/0YH;->A02(ILjava/lang/String;)V

    iget v1, p0, LX/0NR;->A00:I

    const-string v0, "uKernel"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NR;->A05:I

    if-gez v0, :cond_3

    const/4 v0, -0x1

    iput v0, p0, LX/0NR;->A05:I

    iput v0, p0, LX/0NR;->A08:I

    iput v0, p0, LX/0NR;->A04:I

    return-void

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0NR;->A00:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NR;->A08:I

    invoke-static {v0, v1}, LX/0YH;->A02(ILjava/lang/String;)V

    iget v0, p0, LX/0NR;->A00:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0NR;->A04:I

    invoke-static {v0, v1}, LX/0YH;->A02(ILjava/lang/String;)V

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    iget-object v1, p0, LX/0NR;->A09:[F

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x100

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const/16 v0, 0x12

    new-array v1, v0, [F

    neg-float v4, v2

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    const/4 v0, 0x2

    const/4 v3, 0x0

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    const/16 v0, 0x8

    aput v3, v1, v0

    aput v3, v1, v6

    const/16 v0, 0xa

    aput v2, v1, v0

    const/16 v0, 0xb

    aput v3, v1, v0

    const/16 v0, 0xc

    aput v4, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    const/16 v0, 0xe

    aput v3, v1, v0

    const/16 v0, 0xf

    aput v2, v1, v0

    const/16 v0, 0x10

    aput v2, v1, v0

    const/16 v0, 0x11

    aput v2, v1, v0

    iput-object v1, p0, LX/0NR;->A0A:[F

    return-void

    :cond_4
    const-string v0, "Unable to create program"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

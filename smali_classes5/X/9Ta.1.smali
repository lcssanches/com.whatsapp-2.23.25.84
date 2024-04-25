.class public LX/9Ta;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A0V:Ljava/lang/String;

.field public static final A0W:Ljava/nio/FloatBuffer;

.field public static final A0X:Ljava/nio/FloatBuffer;

.field public static final A0Y:[F

.field public static final A0Z:[F


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

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/graphics/SurfaceTexture;

.field public A0C:Landroid/graphics/SurfaceTexture;

.field public A0D:Landroid/opengl/EGLConfig;

.field public A0E:Landroid/opengl/EGLContext;

.field public A0F:Landroid/opengl/EGLDisplay;

.field public A0G:Landroid/opengl/EGLSurface;

.field public A0H:Z

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Z

.field public final A0L:[F

.field public final A0M:[F

.field public final A0N:[F

.field public final A0O:[F

.field public final A0P:[F

.field public final A0Q:[I

.field public volatile A0R:I

.field public volatile A0S:I

.field public volatile A0T:Landroid/opengl/EGLSurface;

.field public volatile A0U:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, LX/9Ta;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/9Ta;->A0V:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, LX/9Ta;->A0Y:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    sput-object v2, LX/9Ta;->A0Z:[F

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/9Ta;->A0X:Ljava/nio/FloatBuffer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    sput-object v1, LX/9Ta;->A0W:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
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

    :array_1
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

.method public constructor <init>(Z)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, p0, LX/9Ta;->A0Q:[I

    const/16 v0, 0x10

    new-array v6, v0, [F

    iput-object v6, p0, LX/9Ta;->A0N:[F

    new-array v5, v0, [F

    iput-object v5, p0, LX/9Ta;->A0P:[F

    new-array v3, v0, [F

    iput-object v3, p0, LX/9Ta;->A0L:[F

    new-array v2, v0, [F

    iput-object v2, p0, LX/9Ta;->A0M:[F

    new-array v0, v0, [F

    iput-object v0, p0, LX/9Ta;->A0O:[F

    const/4 v0, -0x1

    iput v0, p0, LX/9Ta;->A03:I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/9Ta;->A0T:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/9Ta;->A0U:Landroid/opengl/EGLSurface;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9Ta;->A0I:Ljava/lang/Object;

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/9Ta;->A0J:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9Ta;->A09:J

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v5, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_8

    new-array v0, v4, [I

    const/4 v10, 0x1

    invoke-static {v1, v0, v7, v0, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    new-array v8, v10, [Landroid/opengl/EGLConfig;

    new-array v11, v10, [I

    iget-object v5, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    move v12, v7

    move v9, v7

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v3, v8, v7

    if-eqz v3, :cond_6

    iput-object v3, p0, LX/9Ta;->A0D:Landroid/opengl/EGLConfig;

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    iget-object v1, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LX/9Ta;->A0E:Landroid/opengl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_5

    iget-object v0, p0, LX/9Ta;->A0E:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    iget-object v1, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/9Ta;->A0D:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/9Ta;->A0G:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/9Ta;->A0G:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object v2, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LX/9Ta;->A0G:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/9Ta;->A0E:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    const v1, 0x8b31

    const-string v0, "precision mediump float;\nuniform mat4 uSurfaceTransformMatrix;\nuniform mat4 uSceneTransformMatrix;\nuniform mat4 uVideoTransformMatrix;\n\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uSceneTransformMatrix * aPosition;\n  vTextureCoord = (uSurfaceTransformMatrix * uVideoTransformMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v1, v0}, LX/9Ta;->A00(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    const v1, 0x8b30

    const-string v0, "#extension GL_OES_EGL_image_external : require\n\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v1, v0}, LX/9Ta;->A00(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LX/9Ta;->A02:I

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/9Ta;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/9Ta;->A02:I

    if-nez v0, :cond_2

    sget-object v1, LX/9Ta;->A0V:Ljava/lang/String;

    const-string v0, "Could not create program"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, LX/9Ta;->A02:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader"

    invoke-static {v1}, LX/9Ta;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/9Ta;->A02:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, LX/9Ta;->A02(Ljava/lang/String;)V

    iget v0, p0, LX/9Ta;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v10, [I

    iget v1, p0, LX/9Ta;->A02:I

    const v0, 0x8b82

    invoke-static {v1, v0, v2, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v7

    if-eq v0, v10, :cond_4

    sget-object v1, LX/9Ta;->A0V:Ljava/lang/String;

    const-string v0, "Could not link program: "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/9Ta;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LX/9Ta;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v7, p0, LX/9Ta;->A02:I

    :cond_3
    :goto_0
    iput-boolean p1, p0, LX/9Ta;->A0K:Z

    return-void

    :cond_4
    iget v0, p0, LX/9Ta;->A02:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Ta;->A04:I

    invoke-static {v0, v1}, LX/9Ta;->A01(ILjava/lang/String;)V

    iget v0, p0, LX/9Ta;->A02:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Ta;->A05:I

    invoke-static {v0, v1}, LX/9Ta;->A01(ILjava/lang/String;)V

    iget v0, p0, LX/9Ta;->A02:I

    const-string v1, "uSurfaceTransformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Ta;->A07:I

    invoke-static {v0, v1}, LX/9Ta;->A01(ILjava/lang/String;)V

    iget v0, p0, LX/9Ta;->A02:I

    const-string v1, "uVideoTransformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Ta;->A08:I

    invoke-static {v0, v1}, LX/9Ta;->A01(ILjava/lang/String;)V

    iget v0, p0, LX/9Ta;->A02:I

    const-string v1, "uSceneTransformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LX/9Ta;->A06:I

    invoke-static {v0, v1}, LX/9Ta;->A01(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "eglCreateContext: EGL error: 0x"

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Unable to find a suitable EGLConfig"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    const-string v0, "unable to initialize EGL14"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "unable to get EGL14 display"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "glCreateShader type="

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Ta;->A02(Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    if-nez v0, :cond_0

    sget-object v2, LX/9Ta;->A0V:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not compile shader "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/000;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    if-ltz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Unable to locate \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in program"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/6LF;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError 0x"

    invoke-static {v0, v1, v2}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/9Ta;->A0V:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03(Landroid/graphics/SurfaceTexture;I)V
    .locals 9

    iget-object v1, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/9Ta;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p2, p0, LX/9Ta;->A0R:I

    iget-object v0, p0, LX/9Ta;->A0C:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    iget-object v3, p0, LX/9Ta;->A0L:[F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, p2

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/9Ta;->A0T:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v2, v0, :cond_2

    iget-object v2, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/9Ta;->A0T:Landroid/opengl/EGLSurface;

    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v0, p0, LX/9Ta;->A0L:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/9Ta;->A0T:Landroid/opengl/EGLSurface;

    :cond_2
    iput-object p1, p0, LX/9Ta;->A0C:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/9Ta;->A0L:[F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, p2

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    aput v0, v3, v4

    iget-object v2, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/9Ta;->A0D:Landroid/opengl/EGLConfig;

    invoke-static {v2, v0, p1, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/9Ta;->A0T:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/9Ta;->A0T:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v2, v0, :cond_0

    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/9Ta;->A0T:Landroid/opengl/EGLSurface;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A04(Landroid/opengl/EGLSurface;[FIJ)V
    .locals 26

    const-string v18, "glVertexAttribPointer"

    const-string v17, "glEnableVertexAttribArray"

    const-string v16, "glUniformMatrix4fv"

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v0, v3, LX/9Ta;->A0E:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, v3, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v4, v3, LX/9Ta;->A0Q:[I

    const/4 v6, 0x0

    const/16 v0, 0x3057

    invoke-static {v1, v2, v0, v4, v6}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iget-object v5, v3, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    const/16 v0, 0x3056

    invoke-static {v5, v2, v0, v4, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v5, v4, v6

    aget v0, v4, v1

    invoke-static {v6, v6, v5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static {v15, v15, v15, v12}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    move/from16 v0, p3

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    iget v14, v3, LX/9Ta;->A00:I

    iget v13, v3, LX/9Ta;->A01:I

    :goto_0
    int-to-float v11, v14

    int-to-float v10, v13

    div-float v7, v11, v10

    aget v9, v4, v6

    int-to-float v6, v9

    aget v8, v4, v1

    int-to-float v5, v8

    div-float v1, v6, v5

    iget-boolean v0, v3, LX/9Ta;->A0K:Z

    move-object/from16 v21, p2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget v14, v3, LX/9Ta;->A01:I

    iget v13, v3, LX/9Ta;->A00:I

    goto :goto_0

    :goto_1
    mul-float/2addr v10, v12

    div-float/2addr v10, v11

    mul-float/2addr v10, v6

    div-float/2addr v10, v5

    if-le v14, v13, :cond_4

    cmpl-float v0, v10, v15

    if-lez v0, :cond_4

    div-float v10, v12, v10

    goto :goto_3

    :cond_2
    cmpl-float v0, v1, v7

    if-lez v0, :cond_3

    mul-float/2addr v5, v7

    float-to-int v9, v5

    :goto_2
    move-object/from16 v6, v21

    goto :goto_4

    :cond_3
    div-float/2addr v6, v7

    float-to-int v8, v6

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v6, v3, LX/9Ta;->A0O:[F

    const/16 v20, 0x0

    move/from16 v25, v12

    move-object/from16 v19, v6

    move/from16 v22, v20

    move/from16 v23, v12

    move/from16 v24, v10

    invoke-static/range {v19 .. v25}, Landroid/opengl/Matrix;->scaleM([FI[FIFFF)V

    :goto_4
    const/4 v0, 0x0

    aget v7, v4, v0

    sub-int v0, v7, v9

    div-int/lit8 v5, v0, 0x2

    const/4 v0, 0x1

    aget v4, v4, v0

    sub-int v0, v4, v8

    div-int/lit8 v1, v0, 0x2

    const/16 v0, 0x8

    if-ge v5, v0, :cond_5

    if-ge v1, v0, :cond_5

    move v8, v4

    move v9, v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_5
    invoke-static {v5, v1, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v0, "draw start"

    invoke-static {v0}, LX/9Ta;->A02(Ljava/lang/String;)V

    iget v0, v3, LX/9Ta;->A02:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, LX/9Ta;->A02(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v3, LX/9Ta;->A03:I

    const v4, 0x8d65

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v3, LX/9Ta;->A07:I

    iget-object v0, v3, LX/9Ta;->A0N:[F

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v5, v8, v0, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static/range {v16 .. v16}, LX/9Ta;->A02(Ljava/lang/String;)V

    iget v1, v3, LX/9Ta;->A08:I

    iget-object v0, v3, LX/9Ta;->A0P:[F

    invoke-static {v1, v5, v8, v0, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static/range {v16 .. v16}, LX/9Ta;->A02(Ljava/lang/String;)V

    iget v0, v3, LX/9Ta;->A06:I

    invoke-static {v0, v5, v8, v6, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static/range {v16 .. v16}, LX/9Ta;->A02(Ljava/lang/String;)V

    iget v5, v3, LX/9Ta;->A04:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static/range {v17 .. v17}, LX/9Ta;->A02(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/16 v9, 0x8

    sget-object v10, LX/9Ta;->A0X:Ljava/nio/FloatBuffer;

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {v18 .. v18}, LX/9Ta;->A02(Ljava/lang/String;)V

    iget v10, v3, LX/9Ta;->A05:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static/range {v17 .. v17}, LX/9Ta;->A02(Ljava/lang/String;)V

    sget-object v15, LX/9Ta;->A0W:Ljava/nio/FloatBuffer;

    move v11, v6

    move v12, v7

    move v13, v8

    move v14, v9

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static/range {v18 .. v18}, LX/9Ta;->A02(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LX/9Ta;->A02(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v3, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    move-wide/from16 v4, p4

    invoke-static {v0, v2, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v3, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v3, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v1, v3, LX/9Ta;->A0G:Landroid/opengl/EGLSurface;

    iget-object v0, v3, LX/9Ta;->A0E:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void
.end method

.method public A05(Landroid/view/Surface;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v1, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/9Ta;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/9Ta;->A0U:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9Ta;->A0M:[F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/9Ta;->A0U:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/9Ta;->A0U:Landroid/opengl/EGLSurface;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v3, p0, LX/9Ta;->A0M:[F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v5, v4

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move v7, v6

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v0, 0x1

    new-array v3, v0, [I

    const/16 v0, 0x3038

    aput v0, v3, v4

    iget-object v1, p0, LX/9Ta;->A0F:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/9Ta;->A0D:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, p1, v3, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, LX/9Ta;->A0U:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LX/9Ta;->A0U:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const/16 v0, 0x3000

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LX/9Ta;->A0U:Landroid/opengl/EGLSurface;

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 19

    move-object/from16 v1, p1

    if-eqz p1, :cond_5

    move-object/from16 v13, p0

    iget-object v0, v13, LX/9Ta;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v1, v0, :cond_5

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, v13, LX/9Ta;->A0N:[F

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, v13, LX/9Ta;->A0A:J

    iget-boolean v0, v13, LX/9Ta;->A0H:Z

    if-nez v0, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v0, 0x3

    if-ge v10, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, v3, v7

    if-eqz v10, :cond_0

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v7, v3

    shr-long/2addr v7, v9

    sub-long/2addr v5, v7

    iput-wide v5, v13, LX/9Ta;->A09:J

    move-wide v11, v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v9, v13, LX/9Ta;->A0H:Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v2, v13, LX/9Ta;->A0A:J

    sub-long/2addr v4, v2

    long-to-float v1, v4

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-wide v0, v13, LX/9Ta;->A09:J

    sub-long/2addr v2, v0

    iput-wide v2, v13, LX/9Ta;->A0A:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v3, v13, LX/9Ta;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v14, v13, LX/9Ta;->A0T:Landroid/opengl/EGLSurface;

    iget-object v15, v13, LX/9Ta;->A0L:[F

    iget v2, v13, LX/9Ta;->A0R:I

    iget-wide v0, v13, LX/9Ta;->A0A:J

    move/from16 v16, v2

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/9Ta;->A04(Landroid/opengl/EGLSurface;[FIJ)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v13, LX/9Ta;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v14, v13, LX/9Ta;->A0U:Landroid/opengl/EGLSurface;

    iget-object v15, v13, LX/9Ta;->A0M:[F

    iget-wide v0, v13, LX/9Ta;->A0A:J

    const/16 v16, 0x0

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, LX/9Ta;->A04(Landroid/opengl/EGLSurface;[FIJ)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    return-void
.end method

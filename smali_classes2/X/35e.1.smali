.class public LX/35e;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2jZ;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/35e;->A06:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/35e;->A05:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/35e;->A04:Ljava/util/Map;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, LX/35e;->A00:I

    iput-object p1, p0, LX/35e;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/35e;->A01:Ljava/lang/String;

    const v0, 0x8b31

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v5

    const v0, 0x8b30

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v4

    iget v0, p0, LX/35e;->A00:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v0, p0, LX/35e;->A00:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v5, p1}, LX/35e;->A00(ILjava/lang/String;)V

    invoke-static {v4, p2}, LX/35e;->A00(ILjava/lang/String;)V

    iget v0, p0, LX/35e;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v3

    iget v2, p0, LX/35e;->A00:I

    const v1, 0x8b82

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v3, v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    iget v0, p0, LX/35e;->A00:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    if-eqz v4, :cond_1

    iget v0, p0, LX/35e;->A00:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    new-instance v0, LX/2jZ;

    invoke-direct {v0, p0}, LX/2jZ;-><init>(LX/35e;)V

    iput-object v0, p0, LX/35e;->A03:LX/2jZ;

    return-void

    :cond_2
    iget v0, p0, LX/35e;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/35e;->A03()V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to link program: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(ILjava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v2

    const v1, 0x8b81

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to compile shader:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, p1, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A01(LX/2K2;LX/35e;)V
    .locals 13

    iget-object v6, p0, LX/2K2;->A02:Ljava/util/Map;

    iget-object v5, p0, LX/2K2;->A01:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {v5, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/35e;->A06:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2FE;

    iget-object v2, v3, LX/2FE;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    const v0, 0x8892

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v8, v3, LX/2FE;->A00:I

    const/16 v9, 0x1406

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v12

    move v11, v10

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, LX/35e;->A00:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    invoke-static {v3, v1, v7}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    aput-object v3, v2, v10

    const/4 v1, 0x0

    const-string v0, "Vertex attribute location not found: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget v1, p0, LX/2K2;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v10, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method


# virtual methods
.method public A02()LX/2jZ;
    .locals 3

    iget v0, p0, LX/35e;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/35e;->A00:I

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/35e;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/35e;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "gl.Program::use, programHandle=%d, vertexShaderSource=%s , fragmentShaderSource=%s"

    invoke-static {v0, v2}, LX/7gK;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/35e;->A03:LX/2jZ;

    return-object v0

    :cond_0
    const-string v0, "Program not initialized"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 4

    iget v0, p0, LX/35e;->A00:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yU;->A1H()[I

    move-result-object v3

    const v0, 0x8b8d

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v1, p0, LX/35e;->A00:I

    aget v0, v3, v2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    iget v0, p0, LX/35e;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, LX/35e;->A00:I

    :cond_1
    return-void
.end method

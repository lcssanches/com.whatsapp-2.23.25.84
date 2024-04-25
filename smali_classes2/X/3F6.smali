.class public LX/3F6;
.super Ljava/lang/Object;

# interfaces
.implements LX/46b;


# instance fields
.field public A00:LX/2NF;

.field public A01:Z

.field public final A02:LX/3F7;


# direct methods
.method public constructor <init>(LX/2va;LX/2NF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3F6;->A01:Z

    iget-object v0, p2, LX/2NF;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/3F7;

    invoke-direct {v0, v1, p1}, LX/3F7;-><init>(Landroid/net/Uri;LX/2va;)V

    iput-object v0, p0, LX/3F6;->A02:LX/3F7;

    iput-object p2, p0, LX/3F6;->A00:LX/2NF;

    return-void

    :cond_0
    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public BQX(LX/2zH;J)Z
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/3F6;->A01:Z

    move-object/from16 v2, p1

    if-nez v0, :cond_0

    iget-object v4, v3, LX/3F6;->A00:LX/2NF;

    const/4 v6, 0x0

    iget-boolean v0, v4, LX/2NF;->A03:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    iget-object v13, v2, LX/2zH;->A02:[F

    const/4 v5, 0x4

    new-array v15, v5, [F

    fill-array-data v15, :array_0

    new-array v11, v5, [F

    const/4 v12, 0x0

    move/from16 v16, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    const/4 v1, 0x1

    aget v0, v11, v1

    iget-object v13, v2, LX/2zH;->A02:[F

    new-array v15, v5, [F

    fill-array-data v15, :array_1

    new-array v11, v5, [F

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    aget v1, v11, v1

    sub-float v6, v10, v0

    const/high16 v0, -0x40800000    # -1.0f

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v6, v0

    const/4 v0, 0x0

    mul-float/2addr v0, v1

    add-float/2addr v6, v0

    iget v9, v4, LX/2NF;->A00:F

    mul-float/2addr v9, v1

    add-float/2addr v9, v6

    :goto_0
    const/4 v8, 0x0

    iget v0, v4, LX/2NF;->A01:F

    add-float v7, v8, v0

    const/high16 v5, -0x40800000    # -1.0f

    sub-float v0, v10, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v8, v1

    add-float/2addr v8, v5

    const/4 v0, 0x0

    add-float/2addr v8, v0

    sub-float v6, v10, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v5

    mul-float/2addr v7, v1

    add-float/2addr v7, v5

    add-float/2addr v7, v0

    sub-float/2addr v10, v9

    mul-float/2addr v10, v1

    add-float/2addr v10, v5

    iget-object v5, v3, LX/3F6;->A02:LX/3F7;

    iget-object v0, v4, LX/2NF;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v5, LX/3F7;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    sget-object v4, LX/5G6;->A00:[F

    const/4 v0, 0x0

    aput v8, v4, v0

    const/4 v0, 0x1

    aput v10, v4, v0

    const/4 v0, 0x2

    aput v7, v4, v0

    const/4 v0, 0x3

    aput v10, v4, v0

    const/4 v0, 0x4

    aput v8, v4, v0

    const/4 v0, 0x5

    aput v6, v4, v0

    const/4 v0, 0x6

    aput v7, v4, v0

    const/4 v0, 0x7

    aput v6, v4, v0

    array-length v1, v4

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/3F7;->A0A:LX/2zn;

    iput-object v4, v0, LX/2zn;->A01:[F

    iget-object v0, v5, LX/3F7;->A0F:LX/2FE;

    iget-object v1, v0, LX/2FE;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3F6;->A01:Z

    :cond_0
    iget-object v0, v3, LX/3F6;->A02:LX/3F7;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v3, v4}, LX/3F7;->BQX(LX/2zH;J)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/3F7;->A00(Z)V

    iget-object v0, v5, LX/3F7;->A0A:LX/2zn;

    iput-object v1, v0, LX/2zn;->A00:Landroid/net/Uri;

    iput-object v1, v5, LX/3F7;->A03:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget v0, v4, LX/2NF;->A00:F

    add-float v9, v6, v0

    goto :goto_0

    :cond_4
    const-string v0, "Positional data must contain 8 elements"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public BcT(II)V
    .locals 0

    return-void
.end method

.method public BcU(LX/2pK;)V
    .locals 1

    iget-object v0, p0, LX/3F6;->A02:LX/3F7;

    invoke-virtual {v0, p1}, LX/3F7;->BcU(LX/2pK;)V

    return-void
.end method

.method public BcV()V
    .locals 1

    iget-object v0, p0, LX/3F6;->A02:LX/3F7;

    invoke-virtual {v0}, LX/3F7;->BcV()V

    return-void
.end method

.method public BkG(LX/26z;)V
    .locals 0

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/3F6;->A02:LX/3F7;

    invoke-virtual {v0}, LX/3F7;->isEnabled()Z

    move-result v0

    return v0
.end method

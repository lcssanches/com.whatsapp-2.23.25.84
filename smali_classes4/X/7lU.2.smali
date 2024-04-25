.class public abstract LX/7lU;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/7Qj;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v5, v0, [F

    iput-object v5, p0, LX/7lU;->A0B:[F

    new-array v4, v0, [F

    iput-object v4, p0, LX/7lU;->A0A:[F

    new-instance v3, LX/7Qj;

    invoke-direct {v3}, LX/7Qj;-><init>()V

    iput-object v3, p0, LX/7lU;->A09:LX/7Qj;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v3, LX/7Qj;->A03:[F

    array-length v0, v1

    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v3, LX/7Qj;->A02:[F

    array-length v0, v1

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A00([FIIII)V
    .locals 7

    int-to-float v2, p1

    int-to-float v6, p2

    div-float v5, v2, v6

    int-to-float v1, p3

    int-to-float v4, p4

    div-float v0, v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_2

    move v2, v5

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    if-ge p3, p4, :cond_1

    move v1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    cmpg-float v0, v5, v0

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void

    :cond_0
    div-float v2, v6, v4

    goto :goto_2

    :cond_1
    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    div-float/2addr v6, v2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A01([FZZ)V
    .locals 4

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    :cond_1
    if-nez p2, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A02()LX/7Qj;
    .locals 20

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/7lU;->A08:Z

    if-eqz v0, :cond_2

    const/4 v15, 0x0

    iput-boolean v15, v7, LX/7lU;->A08:Z

    iget-object v8, v7, LX/7lU;->A09:LX/7Qj;

    iget-object v11, v7, LX/7lU;->A0B:[F

    iget v5, v7, LX/7lU;->A04:I

    iget v12, v7, LX/7lU;->A03:I

    iget v2, v7, LX/7lU;->A01:I

    iget v9, v7, LX/7lU;->A00:I

    iget v10, v7, LX/7lU;->A02:I

    iget-boolean v4, v7, LX/7lU;->A06:Z

    iget-boolean v3, v7, LX/7lU;->A07:Z

    instance-of v0, v7, LX/6TC;

    if-eqz v0, :cond_5

    move-object v13, v7

    check-cast v13, LX/6TC;

    rem-int/lit16 v0, v10, 0xb4

    move v6, v5

    move v1, v12

    if-eqz v0, :cond_0

    move v6, v12

    move v1, v5

    :cond_0
    iget-object v14, v13, LX/6TC;->A00:[F

    const/16 v0, 0x10

    invoke-static {v11, v15, v14, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    invoke-static {v14, v15, v0, v0, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v5, v12, :cond_4

    int-to-float v0, v12

    int-to-float v5, v5

    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v14, v15, v0, v5, v13}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    if-eqz v10, :cond_1

    int-to-float v0, v10

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v16, v0

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_1
    invoke-static {v14, v6, v1, v2, v9}, LX/7lU;->A00([FIIII)V

    invoke-static {v14, v4, v3}, LX/7lU;->A01([FZZ)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v14, v15, v0, v0, v11}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, v8, LX/7Qj;->A03:[F

    array-length v0, v3

    invoke-static {v14, v15, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-float v5, v6

    int-to-float v4, v1

    div-float v3, v5, v4

    int-to-float v2, v2

    int-to-float v0, v9

    div-float/2addr v2, v0

    cmpg-float v0, v2, v3

    if-gez v0, :cond_3

    invoke-static {v4, v2}, LX/001;->A09(FF)I

    move-result v6

    :goto_1
    iput v6, v8, LX/7Qj;->A01:I

    iput v1, v8, LX/7Qj;->A00:I

    :cond_2
    :goto_2
    iget-object v0, v7, LX/7lU;->A09:LX/7Qj;

    return-object v0

    :cond_3
    div-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_4
    int-to-float v5, v5

    int-to-float v0, v12

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    move-object v6, v7

    check-cast v6, LX/6TA;

    rem-int/lit16 v0, v10, 0xb4

    move v1, v12

    if-nez v0, :cond_6

    move v1, v5

    move v5, v12

    :cond_6
    iget-object v14, v6, LX/6TA;->A00:[F

    const/16 v0, 0x10

    invoke-static {v11, v15, v14, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-static {v14, v15, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    if-eqz v10, :cond_7

    int-to-float v0, v10

    const/high16 v19, -0x40800000    # -1.0f

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v16, v0

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_7
    invoke-static {v14, v1, v5, v2, v9}, LX/7lU;->A00([FIIII)V

    invoke-static {v14, v4, v3}, LX/7lU;->A01([FZZ)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v2, v9, :cond_8

    int-to-float v11, v2

    int-to-float v10, v9

    div-float v1, v11, v10

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v14, v15, v1, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v14, v15, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v8, LX/7Qj;->A03:[F

    array-length v0, v1

    invoke-static {v14, v15, v1, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v8, LX/7Qj;->A01:I

    iput v9, v8, LX/7Qj;->A00:I

    mul-float v4, v5, v11

    div-float/2addr v4, v11

    mul-float v3, v5, v10

    div-float/2addr v3, v10

    sub-int/2addr v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    sub-int/2addr v9, v9

    int-to-float v1, v9

    div-float/2addr v1, v10

    iget-object v0, v8, LX/7Qj;->A02:[F

    invoke-static {v0, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v0, v15, v2, v1, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v0, v15, v4, v3, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_2

    :cond_8
    int-to-float v10, v9

    int-to-float v11, v2

    div-float v0, v10, v11

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method public A03(IIIIIZZ)V
    .locals 1

    iget v0, p0, LX/7lU;->A04:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/7lU;->A03:I

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/7lU;->A01:I

    if-ne p3, v0, :cond_0

    iget v0, p0, LX/7lU;->A00:I

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/7lU;->A02:I

    if-ne p5, v0, :cond_0

    iget-boolean v0, p0, LX/7lU;->A06:Z

    if-ne p6, v0, :cond_0

    iget-boolean v0, p0, LX/7lU;->A07:Z

    if-ne p7, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/7lU;->A04:I

    iput p2, p0, LX/7lU;->A03:I

    iput p3, p0, LX/7lU;->A01:I

    iput p4, p0, LX/7lU;->A00:I

    iput p5, p0, LX/7lU;->A02:I

    iput-boolean p6, p0, LX/7lU;->A06:Z

    iput-boolean p7, p0, LX/7lU;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7lU;->A08:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BaseScaleType{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lU;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lU;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBaseContentMatrix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lU;->A0A:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mViewport="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7lU;->A09:LX/7Qj;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7lU;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSrcHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7lU;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstWidth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7lU;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDstHeight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7lU;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7lU;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7lU;->A06:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mFlipY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7lU;->A07:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/5nO;
.super Ljava/lang/Object;

# interfaces
.implements LX/6FN;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;


# direct methods
.method public constructor <init>(LX/2jo;LX/36W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, LX/5nO;->A01:Landroid/graphics/Paint;

    iput-object p1, p0, LX/5nO;->A02:LX/2jo;

    iput-object p2, p0, LX/5nO;->A03:LX/36W;

    invoke-static {p1}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060210

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2}, LX/4C2;->A0q(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public synthetic AyB()I
    .locals 1

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4qH;

    iget v0, v0, LX/4qH;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4qE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4qD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4qF;

    iget v0, v0, LX/4qF;->A00:I

    return v0
.end method

.method public B3c()I
    .locals 1

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4qH;

    iget v0, v0, LX/4qH;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4qF;

    iget v0, v0, LX/4qF;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B3d(LX/37v;)I
    .locals 2

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4qH;

    iget v0, v0, LX/4qH;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4qA;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4qC;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4qF;

    iget v0, v0, LX/4qF;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/4qD;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4qF;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_2

    iget v0, v1, LX/4qF;->A00:I

    return v0

    :cond_2
    iget v0, v1, LX/5nO;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/4q7;

    if-nez v0, :cond_4

    iget v0, p0, LX/5nO;->A00:I

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public B3e(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4qB;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f070c16

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f07098b

    goto :goto_0
.end method

.method public synthetic B4h(Landroid/content/Context;I)I
    .locals 4

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4qH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5nO;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v3, LX/4qH;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, p1, p2}, LX/5nO;->B9A(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, p1, p2}, LX/5nO;->B9D(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4qF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5nO;->A02:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v2, LX/4qF;->A00:I

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    add-int/2addr p2, p2

    sub-int/2addr v1, p2

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B6X()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/5nO;->A01:Landroid/graphics/Paint;

    return-object v0
.end method

.method public synthetic B6w()I
    .locals 1

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4qH;

    iget v0, v0, LX/4qH;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/4qF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4qF;

    iget v0, v0, LX/4qF;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B9A(Landroid/content/Context;I)I
    .locals 2

    instance-of v0, p0, LX/4q8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4qA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4qC;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_1

    return p2

    :cond_1
    invoke-static {p1}, LX/5bN;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B9D(Landroid/content/Context;I)I
    .locals 3

    instance-of v0, p0, LX/4q8;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/4qB;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5bN;->A00(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070114

    invoke-static {v1, v0, v2}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/4qA;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4qC;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_2

    return p2

    :cond_2
    invoke-static {p1}, LX/5bN;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public B9N(I)I
    .locals 2

    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f0e02a8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0e02a6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    const v1, 0x7f0e02a9

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const v1, 0x7f0e02a7

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0e02a5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    invoke-static {v0, v1, p1}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_3
    const v1, 0x7f0e02a4

    return v1

    :cond_4
    const/4 v1, -0x1

    return v1
.end method

.method public BBV(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/4qB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4qB;

    instance-of v0, v1, LX/4q6;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x42080000    # 34.0f

    :goto_0
    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    instance-of v0, v1, LX/4q5;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {p1}, LX/4C2;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public BBW(Landroid/content/Context;)I
    .locals 2

    instance-of v0, p0, LX/4qB;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public BGV()Z
    .locals 1

    instance-of v0, p0, LX/4qG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qB;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qA;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BGX(LX/37v;)Z
    .locals 1

    instance-of v0, p0, LX/4qH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4qF;

    instance-of v0, v0, LX/4qD;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v0, LX/31r;->A02:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1fV;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BHK()Z
    .locals 1

    instance-of v0, p0, LX/4q9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4q7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BHi()Z
    .locals 1

    instance-of v0, p0, LX/4qB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nO;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5nO;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    return v0
.end method

.method public synthetic Bkv(I)V
    .locals 1

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4qH;

    iput p1, v0, LX/4qH;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4qF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4qF;

    iput p1, v0, LX/4qF;->A00:I

    return-void
.end method

.method public BmY()Z
    .locals 1

    instance-of v0, p0, LX/4qG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BmZ()Z
    .locals 1

    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bme()Z
    .locals 1

    instance-of v0, p0, LX/4qH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bmg()Z
    .locals 1

    instance-of v0, p0, LX/4qG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bmk()Z
    .locals 1

    instance-of v0, p0, LX/4qB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nO;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0U()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5nO;->A03:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0V()Z

    move-result v0

    return v0
.end method

.method public synthetic Bml()Z
    .locals 1

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bmt()Z
    .locals 1

    instance-of v0, p0, LX/4qH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Bn1()Z
    .locals 1

    instance-of v0, p0, LX/4q9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qE;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qD;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bn4()Z
    .locals 1

    instance-of v0, p0, LX/4qB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bnc()Z
    .locals 1

    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bnd()Z
    .locals 1

    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bne()Z
    .locals 1

    instance-of v0, p0, LX/4q8;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4qE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public BqA(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/5nO;->A01:Landroid/graphics/Paint;

    const v1, 0x7f040209

    const v0, 0x7f060210

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, LX/5nO;->A00:I

    return-void
.end method

.method public BqB(Landroid/content/Context;I)V
    .locals 3

    instance-of v0, p0, LX/4qH;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4qH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x44160000    # 600.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/4qH;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4qE;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4qF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v1, p2, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, LX/5bM;->A02(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/4qF;->A00:I

    return-void
.end method

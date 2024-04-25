.class public final LX/6ND;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public final A00:Lcom/whatsapp/WaImageView;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8UG;

    invoke-direct {v0, p1}, LX/8UG;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/6ND;->A04:LX/6EN;

    new-instance v0, LX/8UE;

    invoke-direct {v0, p1}, LX/8UE;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/6ND;->A02:LX/6EN;

    new-instance v0, LX/8UF;

    invoke-direct {v0, p1}, LX/8UF;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/6ND;->A03:LX/6EN;

    new-instance v0, LX/8UD;

    invoke-direct {v0, p1}, LX/8UD;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/6ND;->A01:LX/6EN;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e091c

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1a10

    invoke-static {p0, v0}, LX/7mO;->A08(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/6ND;->A00:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080bad

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f121f22

    invoke-static {p1, p0, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0b1a0f

    invoke-static {p0, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getImageHeightLandscape()I
    .locals 1

    iget-object v0, p0, LX/6ND;->A01:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getImageHeightPortrait()I
    .locals 1

    iget-object v0, p0, LX/6ND;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getImageWidthLandscape()I
    .locals 1

    iget-object v0, p0, LX/6ND;->A03:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getImageWidthPortrait()I
    .locals 1

    iget-object v0, p0, LX/6ND;->A04:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/6ND;->A03:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v3

    :goto_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/6ND;->A01:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/6ND;->A00:Lcom/whatsapp/WaImageView;

    new-instance v0, LX/02f;

    invoke-direct {v0, v3, v2}, LX/02f;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6ND;->A02:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/6ND;->A04:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v3

    goto :goto_0
.end method

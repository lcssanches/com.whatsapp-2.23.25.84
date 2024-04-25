.class public final LX/4Lg;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:LX/36W;

.field public A01:LX/5sB;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5hT;III)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Lg;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Lg;->A02:Z

    invoke-virtual {p0}, LX/4Lg;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/4Wz;->A02(Ljava/lang/Object;)LX/36W;

    move-result-object v0

    iput-object v0, p0, LX/4Lg;->A00:LX/36W;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0754

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b16b4

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, LX/4Lg;->getWhatsAppLocale()LX/36W;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805d1

    invoke-static {v1, v3, v2, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    sget-boolean v0, LX/1zR;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f070e35

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/4C4;->A16(Landroid/view/View;I)V

    :cond_1
    invoke-static {p0}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0813

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-nez p4, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b06b5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Lg;->A01:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4Lg;->A01:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, LX/4Lg;->A00:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Lg;->A00:LX/36W;

    return-void
.end method

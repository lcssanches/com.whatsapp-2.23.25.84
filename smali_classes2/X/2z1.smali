.class public final LX/2z1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/36W;

.field public final A02:LX/5Wt;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/36d;LX/36W;LX/5Wt;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, p3}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2z1;->A01:LX/36W;

    iput-object p1, p0, LX/2z1;->A00:LX/36d;

    iput-object p3, p0, LX/2z1;->A02:LX/5Wt;

    new-array v5, v0, [LX/3gA;

    const v0, 0x7f080d8f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120d23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120d20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3gA;

    invoke-direct {v1, v3, v2, v0}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const v0, 0x7f080d8e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f120d24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120d22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3gA;

    invoke-direct {v0, v3, v2, v1}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v4}, LX/0yU;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2z1;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3gA;F)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/10o;

    invoke-direct {v1, p0}, LX/10o;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/3gA;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/10o;->setIconDrawableRes(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/3gA;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, LX/10o;->setText(Ljava/lang/String;)V

    iget-object v0, p1, LX/3gA;->third:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10o;->setSecondaryText(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2}, LX/10o;->setSecondaryTextSize(F)V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/widget/LinearLayout;Ljava/lang/Integer;II)V
    .locals 7

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v5, p4

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/2z1;->A01:LX/36W;

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/5e3;->A06(Landroid/view/View;LX/36W;IIII)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    move v3, p4

    goto :goto_0
.end method

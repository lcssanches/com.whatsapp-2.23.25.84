.class public final LX/10q;
.super Landroid/widget/LinearLayout;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/whatsapp/WaImageView;

.field public final A03:I

.field public final A04:LX/2Q3;

.field public final A05:LX/5Qu;

.field public final A06:LX/2gi;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Q3;LX/5Qu;LX/2gi;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p2, p4}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/3tG;

    invoke-direct {v0, p0}, LX/3tG;-><init>(LX/10q;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/10q;->A08:LX/6EN;

    new-instance v0, LX/3tF;

    invoke-direct {v0, p0}, LX/3tF;-><init>(LX/10q;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/10q;->A07:LX/6EN;

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0755

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b14a3

    invoke-static {v1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/10q;->A02:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b14a4

    invoke-static {v1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/10q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b14a5

    invoke-static {v1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/10q;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/10q;->A01:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/5df;->A06(Landroid/view/View;Z)V

    iput p5, p0, LX/10q;->A03:I

    iput-object p3, p0, LX/10q;->A05:LX/5Qu;

    iput-object p2, p0, LX/10q;->A04:LX/2Q3;

    iput-object p4, p0, LX/10q;->A06:LX/2gi;

    return-void
.end method

.method private final getPaddingVerticalDivider()I
    .locals 1

    iget-object v0, p0, LX/10q;->A07:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method

.method private final getPaddingVerticalFixed()I
    .locals 1

    iget-object v0, p0, LX/10q;->A08:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final setItemPaddingIfNeeded(Z)V
    .locals 4

    iget-object v3, p0, LX/10q;->A08:LX/6EN;

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/10q;->A07:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    invoke-static {v3}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSecondaryText(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/10q;->A05:LX/5Qu;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/10q;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/10q;->A06:LX/2gi;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/5Qu;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2gi;Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/10q;->A05:LX/5Qu;

    invoke-static {p0}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/10q;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/10q;->A06:LX/2gi;

    invoke-virtual {v3, v2, v1, v0, p1}, LX/5Qu;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/2gi;Ljava/lang/String;)V

    return-void
.end method

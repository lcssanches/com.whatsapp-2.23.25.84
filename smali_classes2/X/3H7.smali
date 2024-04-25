.class public LX/3H7;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/10l;

.field public final A02:LX/1Pt;

.field public final A03:LX/2gi;

.field public final A04:LX/5V9;

.field public final A05:LX/36I;

.field public final A06:LX/43H;


# direct methods
.method public constructor <init>(LX/10l;LX/1Pt;LX/2gi;LX/5V9;LX/36I;LX/43H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3H7;->A02:LX/1Pt;

    iput-object p4, p0, LX/3H7;->A04:LX/5V9;

    iput-object p5, p0, LX/3H7;->A05:LX/36I;

    iput-object p1, p0, LX/3H7;->A01:LX/10l;

    iput-object p3, p0, LX/3H7;->A03:LX/2gi;

    iput-object p6, p0, LX/3H7;->A06:LX/43H;

    return-void
.end method


# virtual methods
.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3H7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 1

    iget-object v0, p0, LX/3H7;->A05:LX/36I;

    invoke-virtual {v0}, LX/36I;->A01()LX/1eS;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bpx()V
    .locals 7

    iget-object v0, p0, LX/3H7;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3H7;->A01:LX/10l;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02f7

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3H7;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/3H7;->A04:LX/5V9;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5V9;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/3H7;->A05:LX/36I;

    invoke-virtual {v3}, LX/36I;->A01()LX/1eS;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3H7;->A00:Landroid/view/View;

    invoke-static {v1}, LX/3A6;->A05(Landroid/view/View;)V

    const v0, 0x7f0b1c37

    invoke-static {v1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, LX/3H7;->A01:LX/10l;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1eS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/349;->A00(Landroid/content/Context;LX/42s;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3H7;->A00:Landroid/view/View;

    const v0, 0x7f0b1c36

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1eQ;

    invoke-virtual {v0, v4}, LX/1eQ;->A09(LX/2bn;)V

    iget-object v2, v4, LX/1eS;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/349;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/3H7;->A02:LX/1Pt;

    iget-object v0, v3, LX/36I;->A05:LX/2s6;

    invoke-virtual {v0}, LX/2s6;->A02()LX/37a;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/343;->A01(LX/1Pt;LX/37a;)Z

    move-result v3

    invoke-static {v2}, LX/349;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e2f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/3H7;->A00:Landroid/view/View;

    new-instance v0, LX/1mK;

    invoke-direct {v0, p0, v4, v2, v3}, LX/1mK;-><init>(LX/3H7;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/3H7;->A00:Landroid/view/View;

    const v0, 0x7f0b0495

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/56i;

    invoke-direct {v0, v1, p0, v3}, LX/56i;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "UserNoticeBanner/update/banner shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3H7;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

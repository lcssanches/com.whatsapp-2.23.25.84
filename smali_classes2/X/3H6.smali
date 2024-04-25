.class public LX/3H6;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0eh;

.field public final A02:LX/10l;

.field public final A03:LX/2tf;

.field public final A04:LX/5a6;

.field public final A05:LX/2Oj;


# direct methods
.method public constructor <init>(LX/0eh;LX/10l;LX/2tf;LX/5a6;LX/2Oj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3H6;->A02:LX/10l;

    iput-object p1, p0, LX/3H6;->A01:LX/0eh;

    iput-object p5, p0, LX/3H6;->A05:LX/2Oj;

    iput-object p4, p0, LX/3H6;->A04:LX/5a6;

    iput-object p3, p0, LX/3H6;->A03:LX/2tf;

    return-void
.end method


# virtual methods
.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3H6;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 1

    iget-object v0, p0, LX/3H6;->A02:LX/10l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx()V
    .locals 10

    iget-object v7, p0, LX/3H6;->A02:LX/10l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v6, p0, LX/3H6;->A00:Landroid/view/View;

    if-nez v6, :cond_0

    invoke-static {v7}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0301

    invoke-static {v1, v7, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/3H6;->A00:Landroid/view/View;

    :cond_0
    const v0, 0x7f0b1939

    invoke-static {v6, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v3, 0x7f1224ee

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b06

    invoke-static {v1, v0}, LX/5e4;->A04(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v8, v2, v3}, LX/5e4;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040826

    const v0, 0x7f060b05

    invoke-static {v2, v1, v0}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, LX/3H6;->A05:LX/2Oj;

    const/16 v1, 0x2a

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p0, v1}, LX/3Dv;-><init>(LX/3H6;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b05ae

    invoke-static {v6, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/3Dv;

    invoke-direct {v0, p0, v1}, LX/3Dv;-><init>(LX/3H6;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/2Oj;->A01:LX/1Pt;

    const/16 v1, 0x6c2

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/2Oj;->A03:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bfr(LX/3gN;)V

    :cond_1
    iget-object v0, p0, LX/3H6;->A04:LX/5a6;

    invoke-virtual {v0}, LX/5a6;->A00()V

    return-void
.end method

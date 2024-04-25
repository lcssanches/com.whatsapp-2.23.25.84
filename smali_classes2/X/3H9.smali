.class public LX/3H9;
.super Ljava/lang/Object;

# interfaces
.implements LX/457;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/5sK;

.field public final A02:LX/5sK;

.field public final A03:LX/10l;

.field public final A04:LX/2tf;

.field public final A05:LX/2jo;

.field public final A06:LX/36d;

.field public final A07:LX/1Pt;

.field public final A08:LX/9A2;


# direct methods
.method public constructor <init>(LX/5sK;LX/5sK;LX/10l;LX/2tf;LX/2jo;LX/36d;LX/1Pt;LX/9A2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3H9;->A04:LX/2tf;

    iput-object p7, p0, LX/3H9;->A07:LX/1Pt;

    iput-object p5, p0, LX/3H9;->A05:LX/2jo;

    iput-object p1, p0, LX/3H9;->A01:LX/5sK;

    iput-object p3, p0, LX/3H9;->A03:LX/10l;

    iput-object p6, p0, LX/3H9;->A06:LX/36d;

    iput-object p2, p0, LX/3H9;->A02:LX/5sK;

    iput-object p8, p0, LX/3H9;->A08:LX/9A2;

    return-void
.end method


# virtual methods
.method public BEJ()V
    .locals 1

    iget-object v0, p0, LX/3H9;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0yP;->A14(Landroid/view/View;)V

    return-void
.end method

.method public Bma()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bpx()V
    .locals 3

    iget-object v0, p0, LX/3H9;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3H9;->A03:LX/10l;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0369

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3H9;->A00:Landroid/view/View;

    const v0, 0x7f080b28

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/3H9;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3H9;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/3H9;->A03:LX/10l;

    invoke-static {v2}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0369

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3H9;->A00:Landroid/view/View;

    const v0, 0x7f080b28

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, LX/3H9;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

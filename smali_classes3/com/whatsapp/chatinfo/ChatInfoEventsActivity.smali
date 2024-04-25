.class public final Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;
.super LX/4cL;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/5Ia;

.field public A02:LX/32r;

.field public A03:Z

.field public final A04:LX/4Qi;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;-><init>(I)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62n;

    invoke-direct {v0, p0}, LX/62n;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A06:LX/6EN;

    new-instance v0, LX/5zB;

    invoke-direct {v0, p0}, LX/5zB;-><init>(Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A05:LX/6EN;

    new-instance v0, LX/4Qi;

    invoke-direct {v0}, LX/4Qi;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A04:LX/4Qi;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A03:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A11(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A02:LX/32r;

    iget-object v0, v3, LX/4Ww;->A35:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ia;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A01:LX/5Ia;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A02:LX/32r;

    if-eqz v2, :cond_0

    const/16 v1, 0x39

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A06:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/32r;->A05(LX/1Za;I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void

    :cond_0
    const-string v0, "navigationTimeSpentManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0190

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f120c0e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yQ;->A1E(LX/07x;)V

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity$onCreate$1;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity$onCreate$1;-><init>(Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    const v0, 0x7f0b0a39

    invoke-static {p0, v0}, LX/0yT;->A0K(LX/07x;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "eventsRecyclerView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v1}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ChatInfoEventsActivity;->A04:LX/4Qi;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    return-void
.end method

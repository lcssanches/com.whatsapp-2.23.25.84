.class public LX/9DG;
.super LX/7iy;


# instance fields
.field public final A00:LX/1Za;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/31r;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/474;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/31r;LX/8oP;LX/8oP;LX/8oP;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/9DG;->A07:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/9DG;->A05:LX/8oP;

    iput-object p5, p0, LX/9DG;->A03:LX/8oP;

    iput-object p7, p0, LX/9DG;->A04:LX/8oP;

    iput-object p2, p0, LX/9DG;->A00:LX/1Za;

    iput-object p8, p0, LX/9DG;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/9DG;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/9DG;->A02:LX/31r;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/9DG;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ch;

    invoke-virtual {v0}, LX/1ch;->A0C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/9DG;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rE;

    iget-object v0, p0, LX/9DG;->A02:LX/31r;

    invoke-virtual {v1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0QC;

    iget-object v0, p1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p1, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget-object v0, p0, LX/9DG;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/474;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/9DG;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pt;

    iget-object v2, p0, LX/9DG;->A00:LX/1Za;

    iget-object v0, p0, LX/9DG;->A06:Ljava/lang/String;

    new-instance v1, LX/5an;

    invoke-direct {v1, v3, v2, v0, v6}, LX/5an;-><init>(LX/1Pt;LX/1Za;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5an;->A05:Z

    iput-boolean v0, v1, LX/5an;->A07:Z

    iget-object v0, p0, LX/9DG;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, LX/5an;->A01:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/9aI;

    invoke-direct {v0, p0}, LX/9aI;-><init>(LX/9DG;)V

    iput-object v0, v1, LX/5an;->A03:LX/6D0;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iput-object v0, v1, LX/5an;->A02:LX/31r;

    :cond_0
    invoke-virtual {v1}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v4, v0}, LX/474;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method

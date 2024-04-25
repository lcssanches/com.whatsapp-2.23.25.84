.class public LX/5Rz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/5Lj;

.field public A01:LX/42V;

.field public final A02:LX/5Vu;

.field public final A03:LX/3N2;

.field public final A04:LX/5Bs;

.field public final A05:LX/5oJ;

.field public final A06:LX/5W0;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/3N2;LX/5Bs;LX/5oJ;LX/5W0;LX/8oP;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Rz;->A06:LX/5W0;

    iput-object p1, p0, LX/5Rz;->A03:LX/3N2;

    iput-object p3, p0, LX/5Rz;->A05:LX/5oJ;

    iput-object p5, p0, LX/5Rz;->A07:LX/8oP;

    iput-object p2, p0, LX/5Rz;->A04:LX/5Bs;

    invoke-virtual {p4}, LX/5W0;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-nez p6, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/5Vu;

    invoke-direct {v0, v2, v3, v1, v1}, LX/5Vu;-><init>(ZZZZ)V

    iput-object v0, p0, LX/5Rz;->A02:LX/5Vu;

    invoke-virtual {p4}, LX/5W0;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, LX/8oP;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/6KO;

    invoke-direct {v0, p0, v1}, LX/6KO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Rz;->A01:LX/42V;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {p5}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, p1, LX/3N2;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/5Rz;->A00:LX/5Lj;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/5Rz;->A02:LX/5Vu;

    iget-object v3, v0, LX/5Lj;->A01:LX/5qc;

    iget-object v0, v3, LX/5qc;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v2, v4, LX/5Vu;->A01:Z

    iget-object v1, v3, LX/5qc;->A02:Lcom/whatsapp/status/StatusesFragment;

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A1E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v0, v3, LX/5qc;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/status/StatusesFragment;->A1E:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-boolean v0, v4, LX/5Vu;->A00:Z

    invoke-virtual {v3, v2, v0}, LX/5qc;->A00(ZZ)V

    :cond_0
    return-void
.end method

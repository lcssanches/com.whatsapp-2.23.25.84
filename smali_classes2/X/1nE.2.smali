.class public LX/1nE;
.super LX/7iy;


# instance fields
.field public final A00:LX/2fE;

.field public final A01:LX/3KY;

.field public final A02:LX/3Rs;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2fE;LX/3KY;LX/3Rs;Lcom/whatsapp/jid/UserJid;LX/3aH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/1nE;->A01:LX/3KY;

    iput-object p1, p0, LX/1nE;->A00:LX/2fE;

    iput-object p3, p0, LX/1nE;->A02:LX/3Rs;

    invoke-static {p5}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1nE;->A06:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/1nE;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/1nE;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1nE;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/1nE;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v4, 0x0

    if-nez v5, :cond_1

    iget-object v2, p0, LX/1nE;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1nE;->A02:LX/3Rs;

    sget-object v0, LX/1wX;->A01:LX/1wX;

    invoke-virtual {v1, v0, v2}, LX/3Rs;->A01(LX/1wX;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/32D;->A03:LX/32D;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1nE;->A01:LX/3KY;

    invoke-virtual {v0, v5}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v1, p0, LX/1nE;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3gO;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v3, LX/3gO;->A0c:Ljava/lang/String;

    iget-object v2, p0, LX/1nE;->A00:LX/2fE;

    const/16 v1, 0xd

    new-instance v0, LX/3h3;

    invoke-direct {v0, p0, v1, v3}, LX/3h3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2fE;->A01(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_3

    sget-object v0, LX/32D;->A08:LX/32D;

    :goto_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, LX/1nE;->A02:LX/3Rs;

    sget-object v0, LX/1wX;->A01:LX/1wX;

    invoke-virtual {v1, v0, v5}, LX/3Rs;->A03(LX/1wX;Lcom/whatsapp/jid/UserJid;)LX/32D;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/1nE;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3aH;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3aH;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/32D;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2TV;

    invoke-virtual {v2, v1, v0}, LX/3aH;->A01(LX/32D;LX/2TV;)V

    :cond_0
    return-void
.end method

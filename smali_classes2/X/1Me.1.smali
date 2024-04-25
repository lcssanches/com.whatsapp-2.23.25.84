.class public final LX/1Me;
.super LX/5tL;


# instance fields
.field public final A00:LX/2pE;

.field public final A01:LX/36R;

.field public final A02:LX/5Mk;


# direct methods
.method public constructor <init>(LX/2pE;LX/36R;LX/5Mk;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5tL;-><init>()V

    iput-object p2, p0, LX/1Me;->A01:LX/36R;

    iput-object p1, p0, LX/1Me;->A00:LX/2pE;

    iput-object p3, p0, LX/1Me;->A02:LX/5Mk;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/1Me;->A00:LX/2pE;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v1, v0}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/6gJ;

    invoke-direct {v3}, LX/6gJ;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-static {v1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/6gJ;->build()LX/6gT;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

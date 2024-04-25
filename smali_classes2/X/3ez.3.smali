.class public final LX/3ez;
.super Ljava/lang/Object;

# interfaces
.implements LX/43B;


# instance fields
.field public final A00:LX/2pE;


# direct methods
.method public constructor <init>(LX/2pE;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ez;->A00:LX/2pE;

    return-void
.end method


# virtual methods
.method public AwD(LX/2N3;LX/3zl;LX/3zm;)Z
    .locals 4

    iget-object v1, p0, LX/3ez;->A00:LX/2pE;

    sget-object v0, LX/1Zo;->A00:LX/1Zo;

    invoke-virtual {v1, v0}, LX/2pE;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    invoke-static {v1}, LX/3AO;->A0k(LX/37v;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v1, v1, LX/37v;->A0D:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

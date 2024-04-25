.class public final LX/2ae;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/2cV;

.field public final A02:LX/2Ah;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>(LX/2cV;LX/2Ah;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ae;->A01:LX/2cV;

    iput-object p2, p0, LX/2ae;->A02:LX/2Ah;

    sget-object v0, LX/3v7;->A00:LX/3v7;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/2ae;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    iput-object v0, p0, LX/2ae;->A00:LX/0Y8;

    return-void
.end method


# virtual methods
.method public final A00(LX/5BK;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 7

    new-instance v3, LX/2kV;

    invoke-direct {v3, p2, p3}, LX/2kV;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    new-instance v4, LX/68L;

    invoke-direct {v4, p1, p0}, LX/68L;-><init>(LX/5BK;LX/2ae;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    sget-object v0, LX/6lu;->A00:LX/6lu;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    new-instance v5, LX/6ly;

    invoke-direct {v5, v6}, LX/6ly;-><init>(Ljava/util/List;)V

    new-instance v2, LX/6lx;

    invoke-direct {v2, v6}, LX/6lx;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    move-object v5, v2

    :cond_1
    iget-object v0, p0, LX/2ae;->A03:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y8;

    invoke-virtual {v0, v5}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/2ae;->A01:LX/2cV;

    invoke-virtual {v0, v3, v4}, LX/2cV;->A00(LX/2kV;LX/8wF;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/2ae;->A01:LX/2cV;

    iget-object v1, v2, LX/2cV;->A04:LX/2GM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2GM;->A00:LX/7HT;

    iget-object v0, v1, LX/2GM;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, LX/2cV;->A00(LX/2kV;LX/8wF;)V

    return-void
.end method

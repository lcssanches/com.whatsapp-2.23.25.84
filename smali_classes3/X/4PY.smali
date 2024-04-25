.class public final LX/4PY;
.super LX/0RN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0RN;-><init>()V

    iput-object p1, p0, LX/4PY;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4PY;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4PY;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4PY;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 3

    iget-object v0, p0, LX/4PY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/55X;

    iget-object v0, p0, LX/4PY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55X;

    instance-of v0, v2, LX/55T;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/55T;

    if-eqz v0, :cond_0

    sget-object v0, LX/5ch;->A00:LX/5ch;

    check-cast v2, LX/55T;

    check-cast v1, LX/55T;

    invoke-virtual {v0, v2, v1}, LX/5ch;->A01(LX/55T;LX/55T;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/4PY;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55X;

    iget-object v0, p0, LX/4PY;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/55X;

    instance-of v0, v1, LX/55T;

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/55T;

    if-eqz v0, :cond_2

    check-cast v1, LX/55T;

    check-cast v3, LX/55T;

    invoke-static {v1, v3}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/55T;->A00()LX/37p;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-virtual {v3}, LX/55T;->A00()LX/37p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/37p;->A0A:Lcom/whatsapp/jid/UserJid;

    :cond_0
    invoke-static {v1, v2}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

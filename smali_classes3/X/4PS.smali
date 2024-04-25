.class public final LX/4PS;
.super LX/0RN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0RN;-><init>()V

    iput-object p1, p0, LX/4PS;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4PS;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4PS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4PS;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 3

    iget-object v0, p0, LX/4PS;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5KL;

    iget-object v0, p0, LX/4PS;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5KL;

    instance-of v0, v1, LX/4sd;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/4sd;

    if-eqz v0, :cond_0

    check-cast v1, LX/4sd;

    iget-object v1, v1, LX/4sd;->A02:Lcom/whatsapp/jid/UserJid;

    check-cast v2, LX/4sd;

    iget-object v0, v2, LX/4sd;->A02:Lcom/whatsapp/jid/UserJid;

    :goto_0
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/4sc;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/4sc;

    if-eqz v0, :cond_1

    check-cast v1, LX/4sc;

    iget-object v1, v1, LX/4sc;->A00:Ljava/lang/String;

    check-cast v2, LX/4sc;

    iget-object v0, v2, LX/4sc;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 2

    iget-object v0, p0, LX/4PS;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4PS;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

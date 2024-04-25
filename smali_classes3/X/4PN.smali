.class public LX/4PN;
.super LX/0RN;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/0RN;-><init>()V

    iput-object p1, p0, LX/4PN;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4PN;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/4PN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/4PN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03(II)Z
    .locals 4

    iget-object v0, p0, LX/4PN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8mr;

    iget-object v0, p0, LX/4PN;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mr;

    invoke-interface {v3}, LX/8mr;->getType()I

    move-result v1

    invoke-interface {v2}, LX/8mr;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-nez v1, :cond_1

    check-cast v3, LX/87S;

    iget-object v1, v3, LX/87S;->A00:LX/5gL;

    check-cast v2, LX/87S;

    iget-object v0, v2, LX/87S;->A00:LX/5gL;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v3, LX/87R;

    iget-object v1, v3, LX/87R;->A00:Ljava/lang/String;

    check-cast v2, LX/87R;

    iget-object v0, v2, LX/87R;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v0, p0, LX/4PN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8mr;

    iget-object v0, p0, LX/4PN;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8mr;

    invoke-interface {v3}, LX/8mr;->getType()I

    move-result v1

    invoke-interface {v2}, LX/8mr;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    if-nez v1, :cond_1

    check-cast v3, LX/87S;

    iget-object v0, v3, LX/87S;->A00:LX/5gL;

    iget-object v1, v0, LX/5gL;->A0F:Ljava/lang/String;

    check-cast v2, LX/87S;

    iget-object v0, v2, LX/87S;->A00:LX/5gL;

    iget-object v0, v0, LX/5gL;->A0F:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast v3, LX/87R;

    iget-object v1, v3, LX/87R;->A00:Ljava/lang/String;

    check-cast v2, LX/87R;

    iget-object v0, v2, LX/87R;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

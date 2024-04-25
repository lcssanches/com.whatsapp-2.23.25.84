.class public final LX/5aR;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Pt;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1488

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a57

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A01(LX/1Pt;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0x1489

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1a57

    invoke-virtual {p1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/5aR;->A00(LX/1Pt;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final A02(LX/1Pt;Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x1a79

    invoke-static {p1, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/8ZO;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

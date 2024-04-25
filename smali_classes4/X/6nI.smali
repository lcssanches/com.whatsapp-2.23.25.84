.class public final LX/6nI;
.super LX/7S2;


# instance fields
.field public final A00:LX/7Oa;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Oa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7S2;-><init>()V

    iput-object p2, p0, LX/6nI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/6nI;->A00:LX/7Oa;

    return-void
.end method

.method public static A00(LX/7Oa;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    .locals 2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6nI;

    invoke-direct {v0, p0, v1}, LX/6nI;-><init>(LX/7Oa;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(LX/7Oa;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, LX/6nI;

    invoke-direct {v0, p0, p1}, LX/6nI;-><init>(LX/7Oa;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6nI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6nI;

    iget-object v1, p0, LX/6nI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6nI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6nI;->A00:LX/7Oa;

    iget-object v0, p1, LX/6nI;->A00:LX/7Oa;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6nI;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6nI;->A00:LX/7Oa;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerLoading(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6nI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6nI;->A00:LX/7Oa;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

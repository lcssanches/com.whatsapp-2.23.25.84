.class public LX/2gY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Map;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2gY;->A02:[B

    iput-object p1, p0, LX/2gY;->A00:Ljava/util/Collection;

    iput-object p2, p0, LX/2gY;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2gY;

    iget-object v1, p0, LX/2gY;->A02:[B

    iget-object v0, p1, LX/2gY;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2gY;->A00:Ljava/util/Collection;

    iget-object v0, p1, LX/2gY;->A00:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2gY;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/2gY;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2gY;->A02:[B

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2gY;->A01:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2gY;->A00:Ljava/util/Collection;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

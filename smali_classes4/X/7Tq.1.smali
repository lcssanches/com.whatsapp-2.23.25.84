.class public LX/7Tq;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/70h;

.field public final A06:LX/70K;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/70h;LX/70K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Tq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/7Tq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7Tq;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/7Tq;->A05:LX/70h;

    iput-object p7, p0, LX/7Tq;->A06:LX/70K;

    iput-object p5, p0, LX/7Tq;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/7Tq;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, LX/7Tq;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/7Tq;

    iget-object v1, p0, LX/7Tq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7Tq;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Tq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Tq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Tq;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/7Tq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Tq;->A05:LX/70h;

    iget-object v0, p1, LX/7Tq;->A05:LX/70h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Tq;->A06:LX/70K;

    iget-object v0, p1, LX/7Tq;->A06:LX/70K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Tq;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/7Tq;->A04:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7Tq;->A03:Ljava/util/List;

    iget-object v0, p1, LX/7Tq;->A03:Ljava/util/List;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Tq;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Tq;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/7Tq;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/7Tq;->A05:LX/70h;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/7Tq;->A04:Ljava/util/Map;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/7Tq;->A03:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

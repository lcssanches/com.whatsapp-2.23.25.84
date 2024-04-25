.class public LX/3Sw;
.super Ljava/lang/Object;

# interfaces
.implements LX/41H;


# instance fields
.field public final A00:I

.field public final A01:LX/3gV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x9

    const-string v0, "app_version"

    const-string v1, "2.23.21.3"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/3Sw;->A00:I

    iput-object v0, p0, LX/3Sw;->A02:Ljava/lang/String;

    new-instance v0, LX/3gV;

    invoke-direct {v0, v1}, LX/3gV;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Sw;->A01:LX/3gV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sw;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/3Sw;->A00:I

    iput-object p1, p0, LX/3Sw;->A02:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, LX/3Sw;->A03:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3Sw;->A03:Ljava/util/Set;

    new-instance v0, LX/3gV;

    invoke-direct {v0, v2}, LX/3gV;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Sw;->A01:LX/3gV;

    return-void
.end method


# virtual methods
.method public BGL(LX/2ZR;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Sw;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/2ZR;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, LX/3gV;

    invoke-direct {v1, v0}, LX/3gV;-><init>(Ljava/lang/Object;)V

    iget v0, p0, LX/3Sw;->A00:I

    rsub-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Sw;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/3Sw;->A01:LX/3gV;

    invoke-virtual {v1, v0}, LX/3gV;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3Sw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Sw;

    iget-object v1, p0, LX/3Sw;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3Sw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Sw;->A00:I

    iget v0, p1, LX/3Sw;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Sw;->A01:LX/3gV;

    iget-object v0, p1, LX/3Sw;->A01:LX/3gV;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/3Sw;->A03:Ljava/util/Set;

    iget-object v0, p1, LX/3Sw;->A03:Ljava/util/Set;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    :goto_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Sw;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/3Sw;->A00:I

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/3Sw;->A01:LX/3gV;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Sw;->A03:Ljava/util/Set;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

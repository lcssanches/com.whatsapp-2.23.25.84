.class public final LX/7Uj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6zt;

.field public final A01:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LX/6zt;Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Uj;->A00:LX/6zt;

    iput-object p2, p0, LX/7Uj;->A01:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Uj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Uj;

    iget-object v1, p0, LX/7Uj;->A00:LX/6zt;

    iget-object v0, p1, LX/7Uj;->A00:LX/6zt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Uj;->A01:Ljava/lang/Iterable;

    iget-object v0, p1, LX/7Uj;->A01:Ljava/lang/Iterable;

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

    iget-object v0, p0, LX/7Uj;->A00:LX/6zt;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Uj;->A01:Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BucketResult(bucket="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Uj;->A00:LX/6zt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Uj;->A01:Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

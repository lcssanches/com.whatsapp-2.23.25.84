.class public abstract LX/7X4;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7X4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7X4;

    invoke-virtual {p0}, LX/7X4;->getCount()I

    move-result v1

    invoke-virtual {p1}, LX/7X4;->getCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7X4;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/7X4;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/75a;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public abstract getCount()I
.end method

.method public abstract getElement()Ljava/lang/Object;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LX/7X4;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/7X4;->getCount()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/7X4;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/7X4;->getCount()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    invoke-static {v0, v1}, LX/6LG;->A0o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " x "

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

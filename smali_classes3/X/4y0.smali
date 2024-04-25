.class public LX/4y0;
.super LX/4yD;


# instance fields
.field public final A00:LX/7Hj;

.field public final A01:LX/3gO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Hj;LX/3gO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput-object p3, p0, LX/4y0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/4y0;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4y0;->A04:Ljava/util/List;

    iput-object p2, p0, LX/4y0;->A01:LX/3gO;

    iput-object p1, p0, LX/4y0;->A00:LX/7Hj;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/4yD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/4y0;

    iget-object v1, p0, LX/4y0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4y0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4y0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/4y0;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4y0;->A04:Ljava/util/List;

    iget-object v0, p1, LX/4y0;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4y0;->A01:LX/3gO;

    iget-object v0, p1, LX/4y0;->A01:LX/3gO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/4yD;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4y0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4y0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/4y0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4y0;->A01:LX/3gO;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

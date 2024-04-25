.class public final LX/2kj;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/3zm;

.field public final A01:LX/2na;


# direct methods
.method public constructor <init>(LX/2na;LX/3zm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2kj;->A00:LX/3zm;

    iput-object p1, p0, LX/2kj;->A01:LX/2na;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2kj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2kj;

    iget-object v1, p0, LX/2kj;->A00:LX/3zm;

    iget-object v0, p1, LX/2kj;->A00:LX/3zm;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2kj;->A01:LX/2na;

    iget-object v0, p1, LX/2kj;->A01:LX/2na;

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

    iget-object v0, p0, LX/2kj;->A00:LX/3zm;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2kj;->A01:LX/2na;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickPromotionInfo(qp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2kj;->A00:LX/3zm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2kj;->A01:LX/2na;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

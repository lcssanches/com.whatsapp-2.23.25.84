.class public final LX/2ll;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/2ll;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/2ll;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/2ll;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2ll;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2ll;

    iget-object v1, p0, LX/2ll;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2ll;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ll;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2ll;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ll;->A02:Ljava/util/List;

    iget-object v0, p1, LX/2ll;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/2ll;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2ll;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ll;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Builder(searchabilityIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ll;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchabilityStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ll;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", issues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2ll;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isProfileEditDisabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

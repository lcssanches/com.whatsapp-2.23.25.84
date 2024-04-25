.class public final LX/6rD;
.super LX/4yD;


# instance fields
.field public final A00:LX/7j1;

.field public final A01:LX/7ER;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7j1;LX/7ER;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, LX/4yD;-><init>(I)V

    iput-object p1, p0, LX/6rD;->A00:LX/7j1;

    iput-object p3, p0, LX/6rD;->A02:Ljava/util/List;

    iput-object p2, p0, LX/6rD;->A01:LX/7ER;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6rD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6rD;

    iget-object v1, p0, LX/6rD;->A00:LX/7j1;

    iget-object v0, p1, LX/6rD;->A00:LX/7j1;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6rD;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6rD;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6rD;->A01:LX/7ER;

    iget-object v0, p1, LX/6rD;->A01:LX/7ER;

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

    iget-object v0, p0, LX/6rD;->A00:LX/7j1;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6rD;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6rD;->A01:LX/7ER;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NearbyBusinessWidgetListItemData(searchLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6rD;->A00:LX/7j1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessProfiles="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6rD;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearbyBusinessClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6rD;->A01:LX/7ER;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

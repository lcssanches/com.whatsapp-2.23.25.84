.class public final LX/7Vd;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vd;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7Vd;->A01:Ljava/util/List;

    iput-object p3, p0, LX/7Vd;->A00:Ljava/util/List;

    iput p4, p0, LX/7Vd;->A02:I

    return-void
.end method

.method public static A00(LX/0Y8;Ljava/lang/String;I)V
    .locals 3

    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/7Vd;

    invoke-direct {v0, p1, v2, v1, p2}, LX/7Vd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Vd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Vd;

    iget-object v1, p0, LX/7Vd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Vd;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vd;->A01:Ljava/util/List;

    iget-object v0, p1, LX/7Vd;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Vd;->A00:Ljava/util/List;

    iget-object v0, p1, LX/7Vd;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Vd;->A02:I

    iget v0, p1, LX/7Vd;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7Vd;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Vd;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Vd;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/7Vd;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapViewBusinessData(viewType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clusterList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vd;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Vd;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Vd;->A02:I

    invoke-static {v1, v0}, LX/0yK;->A0C(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

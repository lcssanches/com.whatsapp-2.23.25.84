.class public final LX/5c3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/5Bh;

.field public final A01:Lcom/whatsapp/location/PlaceInfo;

.field public final A02:LX/7sf;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    sget-object v1, LX/5Bh;->A04:LX/5Bh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/5c3;-><init>(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)V

    return-void
.end method

.method public constructor <init>(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5c3;->A02:LX/7sf;

    iput-object p1, p0, LX/5c3;->A00:LX/5Bh;

    iput-boolean p4, p0, LX/5c3;->A03:Z

    iput-boolean p5, p0, LX/5c3;->A04:Z

    iput-object p2, p0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    return-void
.end method

.method public static final A00(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)LX/5c3;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/5c3;

    invoke-direct/range {v0 .. v5}, LX/5c3;-><init>(LX/5Bh;Lcom/whatsapp/location/PlaceInfo;LX/7sf;ZZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5c3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5c3;

    iget-object v1, p0, LX/5c3;->A02:LX/7sf;

    iget-object v0, p1, LX/5c3;->A02:LX/7sf;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5c3;->A00:LX/5Bh;

    iget-object v0, p1, LX/5c3;->A00:LX/5Bh;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5c3;->A03:Z

    iget-boolean v0, p1, LX/5c3;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5c3;->A04:Z

    iget-boolean v0, p1, LX/5c3;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    iget-object v0, p1, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/5c3;->A02:LX/7sf;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5c3;->A00:LX/5Bh;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/5c3;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5c3;->A04:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v0}, LX/0yR;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationUIState(placeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5c3;->A02:LX/7sf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStep="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5c3;->A00:LX/5Bh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canAccessLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5c3;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5c3;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedPlace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5c3;->A01:Lcom/whatsapp/location/PlaceInfo;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

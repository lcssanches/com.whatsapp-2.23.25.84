.class public final LX/6ki;
.super LX/4yA;


# instance fields
.field public final A00:I

.field public final A01:LX/8pc;

.field public final A02:LX/8nV;

.field public final A03:LX/6FA;

.field public final A04:LX/7sr;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8pc;LX/8nV;LX/6FA;LX/7sr;IZ)V
    .locals 11

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x38

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v8, p5

    move v10, v9

    invoke-direct/range {v1 .. v10}, LX/4yA;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8pc;LX/8nV;LX/6FA;LX/7sr;IIZZ)V

    iput v8, p0, LX/6ki;->A00:I

    iput-object p4, p0, LX/6ki;->A04:LX/7sr;

    iput-object p1, p0, LX/6ki;->A01:LX/8pc;

    iput-object p2, p0, LX/6ki;->A02:LX/8nV;

    iput-object p3, p0, LX/6ki;->A03:LX/6FA;

    move/from16 v0, p6

    iput-boolean v0, p0, LX/6ki;->A05:Z

    iput-boolean v9, p0, LX/4yA;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6ki;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ki;

    iget v1, p0, LX/6ki;->A00:I

    iget v0, p1, LX/6ki;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6ki;->A04:LX/7sr;

    iget-object v0, p1, LX/6ki;->A04:LX/7sr;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ki;->A01:LX/8pc;

    iget-object v0, p1, LX/6ki;->A01:LX/8pc;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ki;->A02:LX/8nV;

    iget-object v0, p1, LX/6ki;->A02:LX/8nV;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ki;->A03:LX/6FA;

    iget-object v0, p1, LX/6ki;->A03:LX/6FA;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6ki;->A05:Z

    iget-boolean v0, p1, LX/6ki;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/6ki;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6ki;->A04:LX/7sr;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6ki;->A01:LX/8pc;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6ki;->A02:LX/8nV;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6ki;->A03:LX/6FA;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/6ki;->A05:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TypeaheadBusinessProfileListItemData(wamLocationType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6ki;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDistance="

    invoke-static {v1, v0}, LX/6LF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", userLocation="

    invoke-static {v1, v0}, LX/6LH;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", shouldShowProductImages="

    invoke-static {v1, v0}, LX/6LF;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", businessProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6ki;->A04:LX/7sr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClickProfileListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6ki;->A01:LX/8pc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessProfileSyncListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6ki;->A02:LX/8nV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rankingAnalyticsFieldProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6ki;->A03:LX/6FA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRecentSearchBusiness="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6ki;->A05:Z

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

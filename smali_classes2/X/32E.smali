.class public final LX/32E;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jg;

.field public final A01:LX/2nr;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2jg;LX/2nr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/32E;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/32E;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/32E;->A01:LX/2nr;

    iput-object p1, p0, LX/32E;->A00:LX/2jg;

    return-void
.end method


# virtual methods
.method public final A00()LX/9U9;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, LX/32E;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v13, v1, LX/32E;->A01:LX/2nr;

    iget-object v1, v13, LX/2nr;->A00:LX/2oN;

    iget-object v15, v1, LX/2oN;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/2oN;->A07:Ljava/lang/String;

    iget-object v11, v1, LX/2oN;->A06:Ljava/lang/String;

    iget-object v10, v13, LX/2nr;->A04:Ljava/lang/String;

    iget v0, v1, LX/2oN;->A00:I

    int-to-long v4, v0

    iget v0, v1, LX/2oN;->A01:I

    int-to-long v2, v0

    iget-object v0, v1, LX/2oN;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    move-result-object v16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v9, v13, LX/2nr;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kQ;

    iget-object v1, v0, LX/2kQ;->A01:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v1, v0, LX/2kQ;->A00:I

    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v0, v6, v1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v14}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v24

    iget-object v0, v13, LX/2nr;->A02:Ljava/lang/String;

    move-object/from16 v18, v15

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v28}, LX/9U9;->A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)LX/9U9;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/32E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/32E;

    iget-object v1, p0, LX/32E;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/32E;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32E;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/32E;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32E;->A01:LX/2nr;

    iget-object v0, p1, LX/32E;->A01:LX/2nr;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32E;->A00:LX/2jg;

    iget-object v0, p1, LX/32E;->A00:LX/2jg;

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

    iget-object v0, p0, LX/32E;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yR;->A06(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/32E;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yN;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/32E;->A01:LX/2nr;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/32E;->A00:LX/2jg;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MaskEffect(identifier="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1001"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32E;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bestInstance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32E;->A01:LX/2nr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32E;->A00:LX/2jg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPersonalizedAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yK;->A0D(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

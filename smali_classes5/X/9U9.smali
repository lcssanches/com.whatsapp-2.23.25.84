.class public LX/9U9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/9Sl;

.field public final A03:LX/9Fr;

.field public final A04:LX/9UA;

.field public final A05:LX/6gT;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/9lz;

    invoke-direct {v0, v1}, LX/9lz;-><init>(I)V

    sput-object v0, LX/9U9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v0, LX/9Sl;

    invoke-direct {v0, v1}, LX/9Sl;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/9U9;->A02:LX/9Sl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U9;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U9;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U9;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/9U9;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U9;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/9U9;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/9U9;->A01:J

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9U9;->A0B:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9U9;->A09:Ljava/lang/String;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/9U9;->A05:LX/6gT;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/9U9;->A0D:Z

    const-class v0, LX/9UA;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/9UA;

    iput-object v0, p0, LX/9U9;->A04:LX/9UA;

    invoke-static {}, LX/9Fr;->values()[LX/9Fr;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/9U9;->A03:LX/9Fr;

    return-void

    :cond_1
    invoke-static {v0}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/9Fr;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 18

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p7

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v2, LX/9Sl;

    move-object/from16 v14, p13

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v7, p5

    move/from16 v17, p17

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v3, p1

    move-object/from16 v8, p6

    move-object v10, v9

    move-object/from16 v16, v6

    invoke-direct/range {v2 .. v17}, LX/9Sl;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GI;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, LX/9U9;->A02:LX/9Sl;

    move-object/from16 v2, p11

    iput-object v2, v0, LX/9U9;->A0A:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v0, LX/9U9;->A08:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, LX/9U9;->A06:Ljava/lang/String;

    iput-boolean v1, v0, LX/9U9;->A0C:Z

    iput-object v11, v0, LX/9U9;->A07:Ljava/lang/String;

    move-wide/from16 v2, p18

    iput-wide v2, v0, LX/9U9;->A00:J

    move-wide/from16 v2, p20

    iput-wide v2, v0, LX/9U9;->A01:J

    move-object/from16 v2, p16

    iput-object v2, v0, LX/9U9;->A0B:Ljava/util/List;

    move-object/from16 v2, p15

    iput-object v2, v0, LX/9U9;->A09:Ljava/lang/String;

    iput-object v6, v0, LX/9U9;->A05:LX/6gT;

    iput-object v6, v0, LX/9U9;->A04:LX/9UA;

    iput-boolean v1, v0, LX/9U9;->A0D:Z

    move-object/from16 v1, p3

    iput-object v1, v0, LX/9U9;->A03:LX/9Fr;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Compression method must not be null: id="

    invoke-static {v0, v11, v1}, LX/0yK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/9Fr;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/9U9;
    .locals 22

    const-wide/16 v20, 0x0

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A06:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    new-instance v0, LX/9U9;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v14, p8

    move/from16 v17, p9

    move-wide/from16 v18, p10

    move-object v8, v4

    move-object v10, v9

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    invoke-direct/range {v0 .. v21}, LX/9U9;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/9Fr;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)LX/9U9;
    .locals 18

    const-string v7, "1001"

    const-string v8, ""

    const/4 v5, 0x0

    sget-object v4, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    sget-object v1, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    const/16 v17, -0x1

    sget-object v3, LX/9Fr;->A01:LX/9Fr;

    new-instance v0, LX/9U9;

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-wide/from16 p0, p9

    move-wide/from16 p2, p11

    move-object v6, v5

    invoke-direct/range {v0 .. v21}, LX/9U9;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;LX/9Fr;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/9GL;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    return-object v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9U9;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9U9;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_c

    instance-of v1, p1, LX/9U9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/9U9;

    iget-object v1, p0, LX/9U9;->A04:LX/9UA;

    iget-object v0, p1, LX/9U9;->A04:LX/9UA;

    if-nez v1, :cond_a

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/9U9;->A02:LX/9Sl;

    iget-object v1, v0, LX/9Sl;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/9U9;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/9U9;->A08:Ljava/lang/String;

    if-nez v1, :cond_9

    if-nez v0, :cond_b

    :goto_1
    iget-object v1, p0, LX/9U9;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9U9;->A0A:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v0, :cond_b

    :goto_2
    iget-object v1, p0, LX/9U9;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9U9;->A07:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v0, :cond_b

    :goto_3
    iget-boolean v1, p0, LX/9U9;->A0C:Z

    iget-boolean v0, p1, LX/9U9;->A0C:Z

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/9U9;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9U9;->A06:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v0, :cond_b

    :goto_4
    iget-object v1, p0, LX/9U9;->A03:LX/9Fr;

    iget-object v0, p1, LX/9U9;->A03:LX/9Fr;

    if-ne v1, v0, :cond_b

    iget-wide v3, p0, LX/9U9;->A00:J

    iget-wide v1, p1, LX/9U9;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-object v1, p0, LX/9U9;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/9U9;->A0B:Ljava/util/List;

    if-nez v1, :cond_5

    if-nez v0, :cond_b

    :goto_5
    iget-object v1, p0, LX/9U9;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/9U9;->A09:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_b

    :goto_6
    iget-object v1, p0, LX/9U9;->A05:LX/6gT;

    iget-object v0, p1, LX/9U9;->A05:LX/6gT;

    if-nez v1, :cond_3

    if-nez v0, :cond_b

    :goto_7
    iget-boolean v1, p0, LX/9U9;->A0D:Z

    iget-boolean v0, p1, LX/9U9;->A0D:Z

    if-ne v1, v0, :cond_b

    if-eqz v5, :cond_b

    return v6

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_0

    :cond_b
    const/4 v6, 0x0

    :cond_c
    return v6
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v0, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/9U9;->A02:LX/9Sl;

    iget-object v0, v5, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9Sl;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instance id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9Sl;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cache key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9Sl;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", asset type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sub asset type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/9Sl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compression method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9Sl;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9U9;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file size bytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, LX/9U9;->A00:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hash value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9U9;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hash type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9U9;->A03:LX/9Fr;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is logging disabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9U9;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is asset encrypted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/9Sl;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uses flm capability: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/9U9;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v2, v0, :cond_0

    const-string v0, ", model capability minVersion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9U9;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v1, p0, LX/9U9;->A02:LX/9Sl;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide v3, 0x65726962726f6662L    # 4.774966457081997E180

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/9Sl;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A0C:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1}, LX/9Sl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A0D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget v0, v1, LX/9Sl;->A01:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, v1, LX/9Sl;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A06:LX/9GL;

    invoke-static {v0}, LX/0yL;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A07:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, LX/9Sl;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/9Sl;->A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/9U9;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U9;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U9;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9U9;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/9U9;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/9U9;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/9U9;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/9U9;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/9U9;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/9U9;->A05:LX/6gT;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/9U9;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, LX/9U9;->A04:LX/9UA;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/9U9;->A03:LX/9Fr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

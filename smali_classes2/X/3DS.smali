.class public LX/3DS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[B

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3DS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3DS;->A0E:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DS;->A0D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DS;->A09:I

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DS;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DS;->A0C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3DS;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/3DS;->A08:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3DS;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DS;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, p0, LX/3DS;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DS;->A0F:Ljava/lang/String;

    iput-wide p11, p0, LX/3DS;->A0E:J

    iput p6, p0, LX/3DS;->A0D:I

    iput p7, p0, LX/3DS;->A09:I

    iput-object p2, p0, LX/3DS;->A0G:Ljava/lang/String;

    iput p8, p0, LX/3DS;->A0A:I

    iput p9, p0, LX/3DS;->A0C:I

    iput p10, p0, LX/3DS;->A0B:I

    iput-object p3, p0, LX/3DS;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3DS;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/3DS;->A06:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1EC;Z)LX/3DS;
    .locals 20

    move-object/from16 v5, p0

    iget-object v9, v5, LX/1EC;->id_:Ljava/lang/String;

    iget-wide v0, v5, LX/1EC;->fileLength_:J

    iget v14, v5, LX/1EC;->width_:I

    iget v15, v5, LX/1EC;->height_:I

    iget-object v10, v5, LX/1EC;->mimetype_:Ljava/lang/String;

    iget v4, v5, LX/1EC;->placeholderArgb_:I

    iget v3, v5, LX/1EC;->textArgb_:I

    iget v2, v5, LX/1EC;->subtextArgb_:I

    const/4 v11, 0x0

    new-instance v8, LX/3DS;

    move-object v13, v11

    move-object v12, v11

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-direct/range {v8 .. v20}, LX/3DS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V

    if-eqz p1, :cond_1

    iget-object v7, v5, LX/1EC;->mediaData_:LX/1Da;

    if-nez v7, :cond_0

    sget-object v7, LX/1Da;->DEFAULT_INSTANCE:LX/1Da;

    :cond_0
    iget v0, v7, LX/1Da;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1Da;->mediaKey_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v6

    iget-wide v3, v7, LX/1Da;->mediaKeyTimestamp_:J

    iget-object v0, v7, LX/1Da;->fileSha256_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/1Da;->fileEncSha256_:LX/8D5;

    invoke-static {v0, v1}, LX/0yT;->A0w(LX/8D5;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1Da;->directPath_:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object v6, v8, LX/3DS;->A08:[B

    iput-wide v3, v8, LX/3DS;->A00:J

    iput-object v5, v8, LX/3DS;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/3DS;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/3DS;->A02:Ljava/lang/String;

    iput-boolean v0, v8, LX/3DS;->A07:Z

    :cond_1
    return-object v8
.end method


# virtual methods
.method public A01()LX/1EC;
    .locals 7

    iget-boolean v0, p0, LX/3DS;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3DS;->A08:[B

    if-eqz v0, :cond_1

    sget-object v0, LX/1Da;->DEFAULT_INSTANCE:LX/1Da;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v4

    iget-object v1, p0, LX/3DS;->A08:[B

    array-length v0, v1

    invoke-static {v4, v1, v0}, LX/0yQ;->A0S(LX/6hl;[BI)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Da;

    iget v0, v1, LX/1Da;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Da;->bitField0_:I

    iput-object v2, v1, LX/1Da;->mediaKey_:LX/8D5;

    iget-wide v2, p0, LX/3DS;->A00:J

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Da;

    iget v0, v1, LX/1Da;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Da;->bitField0_:I

    iput-wide v2, v1, LX/1Da;->mediaKeyTimestamp_:J

    iget-object v2, p0, LX/3DS;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Da;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Da;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1Da;->bitField0_:I

    iput-object v2, v1, LX/1Da;->directPath_:Ljava/lang/String;

    iget-object v0, p0, LX/3DS;->A04:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Da;

    iget v0, v1, LX/1Da;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Da;->bitField0_:I

    iput-object v2, v1, LX/1Da;->fileSha256_:LX/8D5;

    iget-object v0, p0, LX/3DS;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0K(LX/6hl;[B)LX/8D5;

    move-result-object v2

    iget-object v1, v4, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1Da;

    iget v0, v1, LX/1Da;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Da;->bitField0_:I

    iput-object v2, v1, LX/1Da;->fileEncSha256_:LX/8D5;

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    check-cast v3, LX/1Da;

    :goto_0
    sget-object v0, LX/1EC;->DEFAULT_INSTANCE:LX/1EC;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    iget-object v2, p0, LX/3DS;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EC;->bitField0_:I

    iput-object v2, v1, LX/1EC;->id_:Ljava/lang/String;

    iget-wide v4, p0, LX/3DS;->A0E:J

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EC;->bitField0_:I

    iput-wide v4, v1, LX/1EC;->fileLength_:J

    iget v2, p0, LX/3DS;->A0D:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EC;->bitField0_:I

    iput v2, v1, LX/1EC;->width_:I

    iget v2, p0, LX/3DS;->A09:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EC;->bitField0_:I

    iput v2, v1, LX/1EC;->height_:I

    iget-object v2, p0, LX/3DS;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EC;->bitField0_:I

    iput-object v2, v1, LX/1EC;->mimetype_:Ljava/lang/String;

    iget v2, p0, LX/3DS;->A0A:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1EC;->bitField0_:I

    iput v2, v1, LX/1EC;->placeholderArgb_:I

    iget v2, p0, LX/3DS;->A0C:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1EC;->bitField0_:I

    iput v2, v1, LX/1EC;->textArgb_:I

    iget v2, p0, LX/3DS;->A0B:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1EC;->bitField0_:I

    iput v2, v1, LX/1EC;->subtextArgb_:I

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1EC;

    iput-object v3, v1, LX/1EC;->mediaData_:LX/1Da;

    iget v0, v1, LX/1EC;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1EC;->bitField0_:I

    :cond_0
    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1EC;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A02(Ljava/io/File;)Ljava/io/File;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {p1, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/3DS;

    iget-object v1, p0, LX/3DS;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3DS;->A0E:J

    iget-wide v1, p1, LX/3DS;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/3DS;->A0D:I

    iget v0, p1, LX/3DS;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3DS;->A09:I

    iget v0, p1, LX/3DS;->A09:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3DS;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/3DS;->A0A:I

    iget v0, p1, LX/3DS;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3DS;->A0C:I

    iget v0, p1, LX/3DS;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3DS;->A0B:I

    iget v0, p1, LX/3DS;->A0B:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3DS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3DS;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3DS;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3DS;->A08:[B

    iget-object v0, p1, LX/3DS;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3DS;->A00:J

    iget-wide v1, p1, LX/3DS;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3DS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3DS;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3DS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3DS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/3DS;->A07:Z

    iget-boolean v0, p1, LX/3DS;->A07:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3DS;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/3DS;->A0E:J

    invoke-static {v2, v0, v1}, LX/0yL;->A1T([Ljava/lang/Object;J)V

    iget v0, p0, LX/3DS;->A0D:I

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/3DS;->A09:I

    invoke-static {v2, v0}, LX/000;->A1P([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/3DS;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, LX/3DS;->A0A:I

    invoke-static {v2, v0}, LX/0yP;->A1Q([Ljava/lang/Object;I)V

    iget v0, p0, LX/3DS;->A0C:I

    invoke-static {v2, v0}, LX/0yO;->A1O([Ljava/lang/Object;I)V

    iget v0, p0, LX/3DS;->A0B:I

    invoke-static {v2, v0}, LX/0yQ;->A1V([Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/3DS;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/3DS;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/3DS;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/3DS;->A08:[B

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/3DS;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    iget-object v0, p0, LX/3DS;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/3DS;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/3DS;->A02:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PaymentBackgroundMetadata{}"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/3DS;->A0E:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/3DS;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3DS;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DS;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3DS;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3DS;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3DS;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DS;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DS;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DS;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DS;->A08:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DS;->A08:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :goto_0
    iget-wide v0, p0, LX/3DS;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/3DS;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DS;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DS;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3DS;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

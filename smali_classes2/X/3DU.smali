.class public LX/3DU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3DU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3DU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/3DU;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/3DU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/3DU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/3DU;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/3DU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3DU;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/3DU;->A06:Ljava/lang/String;

    iget-wide v0, p1, LX/3DU;->A00:J

    iput-wide v0, p0, LX/3DU;->A00:J

    iget-object v0, p1, LX/3DU;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3DU;->A09:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-static {p1, v1}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DU;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DU;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DU;->A08:Ljava/lang/String;

    invoke-static {p1, v1}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DU;->A06:Ljava/lang/String;

    sget-object v0, LX/3DX;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3DU;->A09:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DU;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3DU;->A00:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/3DU;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/3DU;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3DU;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/3DU;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/3DU;->A06:Ljava/lang/String;

    iput-wide p10, p0, LX/3DU;->A00:J

    iput-object p9, p0, LX/3DU;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A01(Lcom/whatsapp/jid/Jid;)LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/39Z;
    .locals 13

    instance-of v0, p0, LX/1fo;

    if-eqz v0, :cond_4

    move-object v10, p0

    check-cast v10, LX/1fo;

    iget-wide v5, v10, LX/1fo;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-gtz v0, :cond_0

    iget-wide v1, v10, LX/1fo;->A01:J

    cmp-long v0, v1, v11

    if-lez v0, :cond_4

    :cond_0
    iget-object v2, v10, LX/1fo;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v1, v0, 0x1

    cmp-long v0, v5, v11

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    add-int/2addr v1, v0

    iget-wide v3, v10, LX/1fo;->A01:J

    cmp-long v0, v3, v11

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    add-int/2addr v1, v0

    new-array v7, v1, [LX/3DX;

    const-string v1, "call-id"

    iget-object v0, v10, LX/1fo;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v7, v9}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    const-string v0, "call-creator"

    invoke-static {v2, v0, v7, v8}, LX/3DX;->A04(Lcom/whatsapp/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v8, 0x2

    :cond_1
    cmp-long v0, v5, v11

    if-lez v0, :cond_2

    add-int/lit8 v2, v8, 0x1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_duration"

    invoke-static {v0, v1, v7, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    move v8, v2

    :cond_2
    cmp-long v0, v3, v11

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_duration"

    invoke-static {v0, v1, v7, v8}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_3
    const-string/jumbo v0, "terminate"

    invoke-static {v0, v7}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/2j1;
    .locals 5

    new-instance v4, LX/2j1;

    invoke-direct {v4}, LX/2j1;-><init>()V

    iget-object v0, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v0, v4, LX/2j1;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/3DU;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/2j1;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3DU;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/2j1;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/3DU;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/2j1;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3DU;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/2j1;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v0, v4, LX/2j1;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, LX/2j1;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3DU;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/2j1;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/3DU;->A00:J

    iput-wide v0, v4, LX/2j1;->A00:J

    iget-object v0, p0, LX/3DU;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DX;

    iget-object v1, v4, LX/2j1;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/3DX;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public A03()Ljava/lang/String;
    .locals 5

    const-string v4, "error"

    iget-object v0, p0, LX/3DU;->A09:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DX;

    iget-object v0, v1, LX/3DX;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3DX;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public A04()Z
    .locals 2

    const-string/jumbo v0, "message"

    iget-object v1, p0, LX/3DU;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "call"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

    check-cast p1, LX/3DU;

    iget-object v1, p0, LX/3DU;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/3DU;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    return v2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    return v2

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    return v2

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/3DU;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A08:Ljava/lang/String;

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    return v2

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/3DU;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A06:Ljava/lang/String;

    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    return v2

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/3DU;->A09:Ljava/util/List;

    iget-object v0, p1, LX/3DU;->A09:Ljava/util/List;

    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    return v2

    :cond_10
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/3DU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/3DU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/3DU;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3DU;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/000;->A07(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3DU;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3DU;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3DU;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3DU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yS;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[StanzaKey"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    const-string v2, ""

    if-nez v4, :cond_7

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/3DU;->A05:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/3DU;->A07:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/3DU;->A08:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/3DU;->A04:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v4, :cond_2

    move-object v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_1

    move-object v0, v2

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/3DU;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " editVersion="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loggableStanzaId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3DU;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " recipient="

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " participant="

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " category="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " type="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cls="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " remoteJid="

    invoke-static {v4, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3DU;->A02:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DU;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DU;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DU;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DU;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DU;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DU;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DU;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/3DU;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/3DU;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

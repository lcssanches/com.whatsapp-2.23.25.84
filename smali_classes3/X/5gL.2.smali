.class public LX/5gL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/40H;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/3Cl;

.field public A02:LX/5fx;

.field public A03:LX/3CT;

.field public A04:LX/362;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/math/BigDecimal;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public final A09:J

.field public final A0A:LX/5fp;

.field public final A0B:LX/5fy;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4b

    new-instance v0, LX/8yT;

    invoke-direct {v0, v1}, LX/8yT;-><init>(I)V

    sput-object v0, LX/5gL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5fp;LX/3Cl;LX/5fx;LX/5fy;LX/362;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V
    .locals 5

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5gL;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/5gL;->A05:Ljava/lang/String;

    move-object/from16 v0, p12

    if-eqz p12, :cond_2

    if-eqz p5, :cond_2

    iput-object v0, p0, LX/5gL;->A06:Ljava/math/BigDecimal;

    iput-object p5, p0, LX/5gL;->A04:LX/362;

    :goto_0
    iput-object p9, p0, LX/5gL;->A0E:Ljava/lang/String;

    iput-object p10, p0, LX/5gL;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/5gL;->A0C:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5gL;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, LX/5gL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/5gL;->A07:Ljava/util/List;

    iput-object p2, p0, LX/5gL;->A01:LX/3Cl;

    iput-object p3, p0, LX/5gL;->A02:LX/5fx;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/5gL;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/5gL;->A08:Z

    move/from16 v0, p14

    iput v0, p0, LX/5gL;->A00:I

    iput-object p1, p0, LX/5gL;->A0A:LX/5fp;

    const-wide/16 v1, 0x0

    move-wide/from16 v3, p15

    cmp-long v0, p15, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x63

    iput-wide v0, p0, LX/5gL;->A09:J

    :goto_1
    iput-object p4, p0, LX/5gL;->A0B:LX/5fy;

    return-void

    :cond_1
    iput-wide v3, p0, LX/5gL;->A09:J

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/5gL;->A06:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/5gL;->A04:LX/362;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5gL;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5gL;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_0
    iput-object v0, p0, LX/5gL;->A06:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/362;

    invoke-direct {v2, v1}, LX/362;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, LX/5gL;->A04:LX/362;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5gL;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5gL;->A0G:Ljava/lang/String;

    sget-object v0, LX/5g4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5gL;->A07:Ljava/util/List;

    const-class v0, LX/3Cl;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3Cl;

    iput-object v0, p0, LX/5gL;->A01:LX/3Cl;

    const-class v0, LX/5fx;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5fx;

    iput-object v0, p0, LX/5gL;->A02:LX/5fx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5gL;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5gL;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, LX/5gL;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/5gL;->A00:I

    const-class v0, LX/5fp;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5fp;

    iput-object v0, p0, LX/5gL;->A0A:LX/5fp;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/5gL;->A09:J

    const-class v0, LX/5fy;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5fy;

    iput-object v0, p0, LX/5gL;->A0B:LX/5fy;

    const-class v0, LX/3CT;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CT;

    iput-object v0, p0, LX/5gL;->A03:LX/3CT;

    return-void

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A00(LX/1fy;)V
    .locals 3

    iget-object v0, p0, LX/5gL;->A0F:Ljava/lang/String;

    iput-object v0, p1, LX/1fy;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5gL;->A05:Ljava/lang/String;

    iput-object v0, p1, LX/1fy;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/5gL;->A0C:Ljava/lang/String;

    iput-object v0, p1, LX/1fy;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5gL;->A04:LX/362;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/362;->A00:Ljava/lang/String;

    iput-object v0, p1, LX/1fy;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/5gL;->A06:Ljava/math/BigDecimal;

    iput-object v2, p1, LX/1fy;->A0A:Ljava/math/BigDecimal;

    iget-object v1, p0, LX/5gL;->A02:LX/5fx;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/5fx;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5fx;->A01:Ljava/math/BigDecimal;

    :cond_0
    :goto_0
    iput-object v2, p1, LX/1fy;->A0B:Ljava/math/BigDecimal;

    :cond_1
    iget-object v0, p0, LX/5gL;->A0G:Ljava/lang/String;

    iput-object v0, p1, LX/1fy;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/5gL;->A0E:Ljava/lang/String;

    iput-object v0, p1, LX/1fy;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, LX/1fy;->A00:I

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/5gL;->A01:LX/3Cl;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3Cl;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/5gL;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/5gL;->A08:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A02()Z
    .locals 2

    const-string v0, "FETCH_FAILED"

    iget-object v1, p0, LX/5gL;->A0D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PARTIAL_FETCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bkp(LX/3CT;)V
    .locals 0

    iput-object p1, p0, LX/5gL;->A03:LX/3CT;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, LX/5gL;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/5gL;

    iget-object v1, p0, LX/5gL;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/5gL;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5gL;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/5gL;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A04:LX/362;

    iget-object v0, p1, LX/5gL;->A04:LX/362;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A06:Ljava/math/BigDecimal;

    iget-object v0, p1, LX/5gL;->A06:Ljava/math/BigDecimal;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/5gL;->A09:J

    iget-wide v1, p1, LX/5gL;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5gL;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/5gL;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/5gL;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5e4;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A01:LX/3Cl;

    iget-object v0, p1, LX/5gL;->A01:LX/3Cl;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A02:LX/5fx;

    iget-object v0, p1, LX/5gL;->A02:LX/5fx;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, LX/5gL;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eq v4, v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LX/5gL;->A0H:Z

    iget-boolean v0, p1, LX/5gL;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5gL;->A08:Z

    iget-boolean v0, p1, LX/5gL;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5gL;->A00:I

    iget v0, p1, LX/5gL;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5gL;->A0A:LX/5fp;

    iget-object v0, p1, LX/5gL;->A0A:LX/5fp;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A0B:LX/5fy;

    iget-object v0, p1, LX/5gL;->A0B:LX/5fy;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gL;->A03:LX/3CT;

    iget-object v0, p1, LX/5gL;->A03:LX/3CT;

    invoke-static {v1, v0}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/5gL;->A0F:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/5gL;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/5gL;->A0C:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/5gL;->A06:Ljava/math/BigDecimal;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/5gL;->A04:LX/362;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, LX/5gL;->A0E:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, LX/5gL;->A0G:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, LX/5gL;->A07:Ljava/util/List;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/5gL;->A01:LX/3Cl;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, LX/5gL;->A02:LX/5fx;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/5gL;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5gL;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/5gL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v1, 0xd

    iget-object v0, p0, LX/5gL;->A0A:LX/5fp;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    iget-object v0, p0, LX/5gL;->A0B:LX/5fy;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, LX/5gL;->A03:LX/3CT;

    invoke-static {v0, v2, v1}, LX/0yQ;->A08(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/5gL;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gL;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gL;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gL;->A06:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gL;->A04:LX/362;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/362;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gL;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gL;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gL;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/5gL;->A01:LX/3Cl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5gL;->A02:LX/5fx;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5gL;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/5gL;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, LX/5gL;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, LX/5gL;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/5gL;->A0A:LX/5fp;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, LX/5gL;->A09:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/5gL;->A0B:LX/5fy;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5gL;->A03:LX/3CT;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

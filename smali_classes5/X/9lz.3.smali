.class public LX/9lz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/9lz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9lz;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/9U8;

    invoke-direct {v1, p1}, LX/9U8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_0
    new-instance v1, LX/95j;

    invoke-direct {v1}, LX/95j;-><init>()V

    invoke-virtual {v1, p1}, LX/1OA;->A0V(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95j;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95j;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95j;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v1, LX/95j;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95j;->A06:Ljava/lang/String;

    const-class v0, LX/9U5;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/9U5;

    iput-object v0, v1, LX/95j;->A01:LX/9U5;

    return-object v1

    :pswitch_1
    new-instance v1, LX/95g;

    invoke-direct {v1}, LX/95g;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1OL;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95g;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/1OL;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95g;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95g;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95g;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OL;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, LX/1OL;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1OL;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95g;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95g;->A01:I

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Cy;

    invoke-direct {v0, v2, v1}, LX/3Cy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/95c;

    invoke-direct {v1, v8, v7, v6, v4}, LX/95c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/95Z;

    invoke-direct {v1, p1}, LX/95Z;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/95f;

    invoke-direct {v1}, LX/95f;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0a:Z

    const-class v0, LX/7si;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/1OM;->A08:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1OM;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0U:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/1OM;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1OM;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1OM;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0W:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/1OM;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1OM;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/95f;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, LX/95f;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95f;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95f;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95f;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95f;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95f;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A09:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95f;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OM;->A0X:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v1, LX/1OM;->A0T:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OM;->A0K:Ljava/lang/String;

    return-object v1

    :pswitch_5
    new-instance v1, LX/95d;

    invoke-direct {v1}, LX/95d;-><init>()V

    const-class v2, LX/7si;

    invoke-static {p1, v2}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/1OK;->A01:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95d;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95d;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95d;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OK;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, v1, LX/95d;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OK;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OK;->A06:Ljava/lang/String;

    invoke-static {p1, v2}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/1OK;->A02:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, LX/1OK;->A00:J

    return-object v1

    :pswitch_6
    new-instance v1, LX/95i;

    invoke-direct {v1}, LX/95i;-><init>()V

    invoke-virtual {v1, p1}, LX/1OA;->A0V(Landroid/os/Parcel;)V

    const-class v3, LX/7si;

    invoke-static {p1, v3}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95i;->A0D:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0U:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0R:Ljava/lang/String;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "legalName"

    const-class v4, Ljava/lang/String;

    invoke-static {v2, v4, v0, v5}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0B:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0P:Ljava/lang/String;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v5}, LX/908;->A0G(LX/8nt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0A:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/95i;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/95i;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95i;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95i;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95i;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0V:Ljava/lang/String;

    invoke-static {p1, v3}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95i;->A0C:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, LX/9SU;

    invoke-direct {v0, v2}, LX/9SU;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/95i;->A0G:LX/9SU;

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v1, LX/95i;->A0I:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v0, LX/9XM;

    invoke-direct {v0, v2}, LX/9XM;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/95i;->A0H:LX/9XM;

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v0, LX/9RP;

    invoke-direct {v0, v2}, LX/9RP;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/95i;->A0F:LX/9RP;

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95i;->A0L:Ljava/lang/String;

    invoke-static {p1, v3}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95i;->A07:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    iput-boolean v0, v1, LX/95i;->A0X:Z

    invoke-static {p1, v3}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95i;->A08:LX/7si;

    invoke-static {p1, v3}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95i;->A09:LX/7si;

    const-class v0, LX/9Tx;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/9Tx;

    iput-object v0, v1, LX/95i;->A0E:LX/9Tx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/9Tz;

    invoke-direct {v0, v2}, LX/9Tz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromJsonArray threw: "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :cond_a
    iput-object v5, v1, LX/95i;->A0W:Ljava/util/List;

    :cond_b
    const-class v0, LX/3DN;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DN;

    iput-object v0, v1, LX/95i;->A06:LX/3DN;

    return-object v1

    :pswitch_7
    new-instance v1, LX/9XM;

    invoke-direct {v1, p1}, LX/9XM;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/95e;

    invoke-direct {v1}, LX/95e;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95e;->A0A:Ljava/lang/String;

    const-class v4, LX/7si;

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95e;->A03:LX/7si;

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95e;->A05:LX/7si;

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95e;->A07:LX/7si;

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95e;->A04:LX/7si;

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95e;->A08:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/95e;->A0J:Z

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95e;->A06:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OK;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OK;->A04:Ljava/lang/String;

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95e;->A09:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95e;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95e;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/95e;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95e;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95e;->A0E:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/95e;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v0, [B

    iput-object v0, v1, LX/1OK;->A09:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OK;->A06:Ljava/lang/String;

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/1OK;->A01:LX/7si;

    invoke-static {p1, v4}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/1OK;->A02:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v1, LX/1OK;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OK;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/1OK;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95e;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/95e;->A0K:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, v1, LX/95e;->A0I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    iput-boolean v3, v1, LX/95e;->A0H:Z

    return-object v1

    :pswitch_9
    new-instance v1, LX/95a;

    invoke-direct {v1, p1}, LX/95a;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/9U7;

    invoke-direct {v1, p1}, LX/9U7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/9U2;

    invoke-direct {v1, p1}, LX/9U2;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/95h;

    invoke-direct {v1}, LX/95h;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1OL;->A05:Ljava/lang/String;

    const-class v0, LX/7si;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7si;

    iput-object v0, v1, LX/95h;->A00:LX/7si;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/95h;->A02:Ljava/lang/String;

    const-class v0, LX/95e;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/95e;

    iput-object v0, v1, LX/95h;->A01:LX/95e;

    return-object v1

    :pswitch_d
    new-instance v1, LX/90V;

    invoke-direct {v1, p1}, LX/90V;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/9Tw;

    invoke-direct {v1, p1}, LX/9Tw;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    new-instance v1, LX/9UA;

    invoke-direct {v1, p1}, LX/9UA;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/9U9;

    invoke-direct {v1, p1}, LX/9U9;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/9lz;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/9U8;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    new-array v0, v0, [LX/95j;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/95g;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/95c;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/95Z;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/95f;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/95d;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/95i;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/9XM;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/95e;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/95a;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/9U7;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/9U2;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/95h;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/90V;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/9Tw;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/9UA;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/9U9;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/3DT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0N:Ljava/util/Map;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/3DN;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/47M;

.field public final A07:LX/3DJ;

.field public final A08:LX/3Cu;

.field public final A09:LX/3DH;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v10

    sput-object v10, LX/3DT;->A0N:Ljava/util/Map;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v14, v0, [Ljava/lang/Integer;

    const/16 v17, 0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v14, v16

    const/4 v13, 0x7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v18

    aput-object v9, v14, v17

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v7, v14, v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v6, v14, v5

    aput-object v2, v14, v11

    invoke-static {}, LX/0yQ;->A0h()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v1

    invoke-static {v4, v15, v10, v14, v13}, LX/3DT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;[Ljava/lang/Object;I)V

    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v8, v0, v16

    aput-object v9, v0, v18

    aput-object v7, v0, v17

    invoke-static {v6, v2, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v11

    invoke-static {v4, v12, v10, v0, v1}, LX/3DT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;[Ljava/lang/Object;I)V

    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v12, v0, v16

    aput-object v9, v0, v18

    aput-object v7, v0, v17

    invoke-static {v6, v2, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v11

    invoke-static {v4, v8, v10, v0, v1}, LX/3DT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;[Ljava/lang/Object;I)V

    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v12, v0, v16

    aput-object v8, v0, v18

    aput-object v9, v0, v17

    invoke-static {v6, v3, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v0, v11

    invoke-static {v4, v7, v10, v0, v1}, LX/3DT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;[Ljava/lang/Object;I)V

    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v12, v0, v16

    aput-object v8, v0, v18

    aput-object v9, v0, v17

    invoke-static {v7, v2, v0}, LX/0yO;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v3, v0, v11

    invoke-static {v4, v6, v10, v0, v1}, LX/3DT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;[Ljava/lang/Object;I)V

    new-array v0, v11, [Ljava/lang/Integer;

    aput-object v8, v0, v16

    aput-object v6, v0, v18

    aput-object v7, v0, v17

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v4, v9, v10, v0, v5}, LX/3DT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;[Ljava/lang/Object;I)V

    new-array v0, v11, [Ljava/lang/Integer;

    aput-object v8, v0, v16

    aput-object v9, v0, v18

    aput-object v6, v0, v17

    aput-object v7, v0, v1

    invoke-static {v4, v3, v10, v0, v5}, LX/3DT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;[Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/49n;->A00(I)LX/49n;

    move-result-object v0

    sput-object v0, LX/3DT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/47M;LX/3DN;LX/3DJ;LX/3Cu;LX/3DH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3DT;->A0M:[B

    iput-object p6, p0, LX/3DT;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/3DT;->A09:LX/3DH;

    iput-object p7, p0, LX/3DT;->A0E:Ljava/lang/String;

    iput-object p8, p0, LX/3DT;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/3DT;->A0G:Ljava/lang/String;

    iput-object p1, p0, LX/3DT;->A06:LX/47M;

    iput-object p10, p0, LX/3DT;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/3DT;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/3DT;->A07:LX/3DJ;

    iput-object p12, p0, LX/3DT;->A04:Ljava/lang/String;

    iput-object p13, p0, LX/3DT;->A03:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3DT;->A02:Ljava/lang/String;

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/3DT;->A00:J

    move/from16 v0, p23

    iput-boolean v0, p0, LX/3DT;->A0L:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3DT;->A0H:Ljava/util/List;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3DT;->A0I:Ljava/util/List;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/3DT;->A05:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3DT;->A0K:Ljava/util/List;

    iput-object p4, p0, LX/3DT;->A08:LX/3Cu;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3DT;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/3DT;->A01:LX/3DN;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3DT;->A0J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A0M:[B

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A0F:Ljava/lang/String;

    const-class v0, LX/3DH;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3DH;

    iput-object v0, p0, LX/3DT;->A09:LX/3DH;

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1O8;->A06:LX/47M;

    :goto_0
    iput-object v0, p0, LX/3DT;->A06:LX/47M;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A0D:Ljava/lang/String;

    const-class v0, LX/3DJ;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3DJ;

    iput-object v0, p0, LX/3DT;->A07:LX/3DJ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/3DT;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/3DT;->A0L:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3DT;->A0H:Ljava/util/List;

    const-class v0, LX/3CQ;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3DT;->A0I:Ljava/util/List;

    const-class v0, LX/3D5;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/3DT;->A05:Z

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3DT;->A0K:Ljava/util/List;

    const-class v0, LX/3D0;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, LX/3Cu;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, LX/3Cu;

    iput-object v0, p0, LX/3DT;->A08:LX/3Cu;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3DT;->A0A:Ljava/lang/String;

    const-class v0, LX/3DN;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DN;

    iput-object v0, p0, LX/3DT;->A01:LX/3DN;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3DT;->A0J:Ljava/util/List;

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/0yQ;->A1B(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v0, LX/1O8;

    invoke-direct {v0, p1}, LX/1O8;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    const-string/jumbo v0, "pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "processing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const-string/jumbo v0, "payment_requested"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    return v0

    :cond_2
    const-string v0, "completed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v0, "delivered"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    return v0

    :cond_4
    const-string v0, "canceled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    const-string/jumbo v0, "partially_shipped"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_6
    const-string/jumbo v0, "shipped"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    const-string/jumbo v0, "preparing_to_ship"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    return v0

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutInfoContent/getOrderStatus can not recognise order status: "

    invoke-static {v1, v0, p0}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;[Ljava/lang/Object;I)V
    .locals 1

    aput-object p0, p3, p4

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    const-string v0, "digital-goods"

    iget-object v1, p0, LX/3DT;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "physical-goods"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yP;->A02(I)I

    move-result v0

    return v0
.end method

.method public A03(LX/3DH;)LX/3DN;
    .locals 3

    new-instance v2, LX/300;

    invoke-direct {v2}, LX/300;-><init>()V

    iget-wide v0, p1, LX/3DH;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/300;->A01:J

    iget v0, p1, LX/3DH;->A00:I

    iput v0, v2, LX/300;->A00:I

    iget-object v0, p0, LX/3DT;->A06:LX/47M;

    iput-object v0, v2, LX/300;->A02:LX/47M;

    invoke-virtual {v2}, LX/300;->A01()LX/3DN;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/3DT;->A0C:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3DT;->A0K:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D0;

    iget-object v2, v0, LX/3D0;->A00:LX/47K;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/3D0;->A01:Ljava/lang/String;

    const-string/jumbo v0, "upi_merchant_configuration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/3Yg;

    iget-object v0, v2, LX/3Yg;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v4
.end method

.method public A05(LX/36W;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3DT;->A09:LX/3DH;

    invoke-virtual {p0, p1, v0}, LX/3DT;->A06(LX/36W;LX/3DH;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3DT;->A06:LX/47M;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-interface {v1, p1, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A06(LX/36W;LX/3DH;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    iget-wide v3, p2, LX/3DH;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/3DT;->A03(LX/3DH;)LX/3DN;

    move-result-object v0

    iget-object v1, p0, LX/3DT;->A06:LX/47M;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DN;->A02:LX/3DR;

    iget-object v0, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-interface {v1, p1, v0}, LX/47M;->B2K(LX/36W;Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/3DT;->A0M:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, LX/3DT;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A09:LX/3DH;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DT;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A06:LX/47M;

    invoke-interface {v0, p1, p2}, LX/47M;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/3DT;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A07:LX/3DJ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DT;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/3DT;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, LX/3DT;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DT;->A0H:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/3DT;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, LX/3DT;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3DT;->A0K:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, LX/3DT;->A08:LX/3Cu;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DT;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3DT;->A01:LX/3DN;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/3DT;->A0J:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method

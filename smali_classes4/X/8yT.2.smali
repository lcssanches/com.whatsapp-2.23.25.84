.class public LX/8yT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8yT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/8yT;
    .locals 1

    new-instance v0, LX/8yT;

    invoke-direct {v0, p0}, LX/8yT;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/8yT;->A00:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    new-instance v6, LX/6sy;

    invoke-direct {v6, v1, v0}, LX/6sy;-><init>(Ljava/lang/String;Z)V

    return-object v6

    :pswitch_0
    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/6sx;

    invoke-direct {v6, v0}, LX/6sx;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_1
    new-instance v6, LX/6mM;

    invoke-direct {v6, p1}, LX/6mM;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2
    new-instance v6, LX/4Ee;

    invoke-direct {v6, p1}, LX/4Ee;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3
    new-instance v6, LX/4Ea;

    invoke-direct {v6, p1}, LX/4Ea;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4
    new-instance v6, LX/7si;

    invoke-direct {v6, p1}, LX/7si;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5
    new-instance v6, LX/7sf;

    invoke-direct {v6, p1}, LX/7sf;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_6
    new-instance v6, LX/7sB;

    invoke-direct {v6, p1}, LX/7sB;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_7
    new-instance v6, LX/5gH;

    invoke-direct {v6, p1}, LX/5gH;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_8
    new-instance v6, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    invoke-direct {v6, p1}, Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_9
    new-instance v6, LX/7sA;

    invoke-direct {v6, p1}, LX/7sA;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_a
    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/7ro;

    invoke-static {p1, v0}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/7ro;

    new-instance v6, LX/7s4;

    invoke-direct {v6, v0, v3, v2, v1}, LX/7s4;-><init>(LX/7ro;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_b
    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/7rx;

    invoke-direct {v6, v2, v1, v0}, LX/7rx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_c
    new-instance v6, LX/7sr;

    invoke-direct {v6, p1}, LX/7sr;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_d
    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    new-instance v6, LX/7ro;

    invoke-direct {v6, v2, v3, v5, v4}, LX/7ro;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/7mO;->A02(Landroid/os/Parcel;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0yR;->A0h(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/7s0;

    invoke-direct/range {v6 .. v12}, LX/7s0;-><init>(Ljava/lang/String;DDI)V

    return-object v6

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, LX/7sd;

    invoke-direct {v6, p1}, LX/7sd;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_10
    invoke-static {p1}, LX/7mO;->A02(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/6LH;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    new-instance v6, LX/7rz;

    invoke-direct {v6, v1, v2, v4, v3}, LX/7rz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/6LH;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_11
    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7rz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v6, LX/7rv;

    invoke-direct {v6, v2, v1, v0}, LX/7rv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_12
    invoke-static {p1}, LX/0yM;->A0X(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v6, LX/7rq;

    invoke-direct {v6, v0}, LX/7rq;-><init>(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_13
    new-instance v6, LX/7sS;

    invoke-direct {v6, p1}, LX/7sS;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_14
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v6, LX/6mL;

    invoke-direct {v6, p1}, LX/6mL;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_15
    new-instance v6, LX/7sG;

    invoke-direct {v6, p1}, LX/7sG;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_16
    new-instance v6, LX/5gI;

    invoke-direct {v6, p1}, LX/5gI;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_17
    new-instance v6, LX/4Ec;

    invoke-direct {v6, p1}, LX/4Ec;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_18
    new-instance v6, LX/5gL;

    invoke-direct {v6, p1}, LX/5gL;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_19
    new-instance v6, LX/7sE;

    invoke-direct {v6, p1}, LX/7sE;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v4, LX/8mi;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v2, LX/0Kd;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/0Kd;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_5

    move-object v0, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BloksDataStorage"

    const-string v0, "Casting error when retrieving data"

    invoke-static {v3, v1, v0, v2}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    move-object v3, v0

    :cond_6
    :goto_4
    check-cast v3, LX/8mi;

    if-nez v3, :cond_7

    sget-object v2, LX/6yp;->A02:LX/6yp;

    const-string v1, "CdsOpenScreenCallerDismissCallback"

    const-string v0, "Expected non-null CallerDismissCallbackRunnable from BloksDataStorage"

    invoke-static {v2, v1, v0}, LX/7gt;->A01(LX/6yp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/872;

    invoke-direct {v0}, LX/872;-><init>()V

    new-instance v6, LX/7rW;

    invoke-direct {v6, v0}, LX/7rW;-><init>(LX/8mi;)V

    return-object v6

    :cond_7
    new-instance v6, LX/7rW;

    invoke-direct {v6, v3}, LX/7rW;-><init>(LX/8mi;)V

    return-object v6

    :pswitch_1b
    new-instance v6, LX/5gB;

    invoke-direct {v6, p1}, LX/5gB;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v6, LX/5kH;

    invoke-direct {v6, v0, v1}, LX/5kH;-><init>(J)V

    return-object v6

    :pswitch_1d
    new-instance v6, LX/4Eg;

    invoke-direct {v6, p1}, LX/4Eg;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1e
    new-instance v6, LX/5gG;

    invoke-direct {v6, p1}, LX/5gG;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_1f
    new-instance v6, LX/7sX;

    invoke-direct {v6, p1}, LX/7sX;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_20
    new-instance v6, LX/7sP;

    invoke-direct {v6, p1}, LX/7sP;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_21
    new-instance v6, LX/7rn;

    invoke-direct {v6, p1}, LX/7rn;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_22
    new-instance v6, LX/6Vg;

    invoke-direct {v6, p1}, LX/6Vg;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_23
    new-instance v6, LX/7sN;

    invoke-direct {v6, p1}, LX/7sN;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_24
    new-instance v6, LX/7sM;

    invoke-direct {v6, p1}, LX/7sM;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v6, LX/6VB;

    invoke-direct {v6, v2, v3, v0, v1}, LX/6VB;-><init>(JJ)V

    return-object v6

    :pswitch_26
    new-instance v6, LX/6VA;

    invoke-direct {v6, p1}, LX/6VA;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_27
    new-instance v6, LX/6V9;

    invoke-direct {v6}, LX/6V9;-><init>()V

    return-object v6

    :pswitch_28
    new-instance v6, LX/6VD;

    invoke-direct {v6, p1}, LX/6VD;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_29
    new-instance v6, LX/6VC;

    invoke-direct {v6, p1}, LX/6VC;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2a
    new-instance v6, LX/80T;

    invoke-direct {v6, p1}, LX/80T;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2b
    new-instance v6, LX/80W;

    invoke-direct {v6, p1}, LX/80W;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2c
    new-instance v6, LX/80V;

    invoke-direct {v6, p1}, LX/80V;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2d
    new-instance v6, LX/6V2;

    invoke-direct {v6, p1}, LX/6V2;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2e
    new-instance v6, LX/6V1;

    invoke-direct {v6, p1}, LX/6V1;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_2f
    new-instance v6, LX/6V0;

    invoke-direct {v6, p1}, LX/6V0;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_30
    new-instance v6, LX/6V7;

    invoke-direct {v6, p1}, LX/6V7;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_31
    new-instance v6, LX/6V4;

    invoke-direct {v6, p1}, LX/6V4;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_32
    new-instance v6, LX/6V6;

    invoke-direct {v6, p1}, LX/6V6;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_33
    new-instance v6, LX/6V3;

    invoke-direct {v6, p1}, LX/6V3;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_34
    new-instance v6, LX/6Uz;

    invoke-direct {v6, p1}, LX/6Uz;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_35
    new-instance v6, LX/6V8;

    invoke-direct {v6, p1}, LX/6V8;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_36
    new-instance v6, LX/6Uy;

    invoke-direct {v6, p1}, LX/6Uy;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_37
    new-instance v6, LX/6V5;

    invoke-direct {v6, p1}, LX/6V5;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_38
    new-instance v6, LX/80U;

    invoke-direct {v6, p1}, LX/80U;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_39
    new-instance v6, LX/80X;

    invoke-direct {v6, p1}, LX/80X;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3a
    new-instance v6, LX/80S;

    invoke-direct {v6, p1}, LX/80S;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3b
    new-instance v6, LX/80Z;

    invoke-direct {v6, p1}, LX/80Z;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3c
    new-instance v6, LX/80Y;

    invoke-direct {v6, p1}, LX/80Y;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, LX/80R;

    invoke-direct {v6, v0, v1}, LX/80R;-><init>(ILjava/lang/String;)V

    return-object v6

    :pswitch_3e
    new-instance v6, LX/7sh;

    invoke-direct {v6, p1}, LX/7sh;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_3f
    new-instance v6, LX/7sO;

    invoke-direct {v6, p1}, LX/7sO;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_40
    new-instance v6, LX/7st;

    invoke-direct {v6, p1}, LX/7st;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_41
    new-instance v6, LX/7sc;

    invoke-direct {v6, p1}, LX/7sc;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_42
    new-instance v6, LX/7rr;

    invoke-direct {v6, p1}, LX/7rr;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_43
    new-instance v6, LX/7sk;

    invoke-direct {v6, p1}, LX/7sk;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_44
    new-instance v6, LX/7sJ;

    invoke-direct {v6, p1}, LX/7sJ;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_45
    new-instance v6, LX/7s9;

    invoke-direct {v6, p1}, LX/7s9;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object v1, LX/718;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_8
    const-string v0, "Invalid VideoMemoryState value"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_47
    new-instance v6, LX/7sg;

    invoke-direct {v6, p1}, LX/7sg;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_48
    new-instance v6, LX/6U1;

    invoke-direct {v6, p1}, LX/6U1;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_49
    new-instance v6, LX/6Tz;

    invoke-direct {v6, p1}, LX/6Tz;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4a
    new-instance v6, LX/6Ty;

    invoke-direct {v6, p1}, LX/6Ty;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4b
    new-instance v6, LX/6U0;

    invoke-direct {v6, p1}, LX/6U0;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v6, LX/7rX;

    invoke-direct {v6, v2, v3, v0, v1}, LX/7rX;-><init>(JJ)V

    return-object v6

    :pswitch_4d
    new-instance v6, LX/7sQ;

    invoke-direct {v6, p1}, LX/7sQ;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4e
    new-instance v6, LX/7sT;

    invoke-direct {v6, p1}, LX/7sT;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_4f
    new-instance v6, LX/7sj;

    invoke-direct {v6, p1}, LX/7sj;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_50
    new-instance v6, LX/7sZ;

    invoke-direct {v6, p1}, LX/7sZ;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_51
    new-instance v6, LX/7sa;

    invoke-direct {v6, p1}, LX/7sa;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_52
    new-instance v6, LX/7sL;

    invoke-direct {v6, p1}, LX/7sL;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_53
    new-instance v6, LX/7se;

    invoke-direct {v6, p1}, LX/7se;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_54
    new-instance v6, LX/7sb;

    invoke-direct {v6, p1}, LX/7sb;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_55
    new-instance v6, LX/7sV;

    invoke-direct {v6, p1}, LX/7sV;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/7rp;

    invoke-direct {v6, v0}, LX/7rp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v6, LX/7rp;->A00:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v6, LX/7rp;->A01:F

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7rp;->A09:Ljava/lang/String;

    return-object v6

    :pswitch_57
    new-instance v6, LX/7rm;

    invoke-direct {v6, p1}, LX/7rm;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_58
    new-instance v6, LX/6Pm;

    invoke-direct {v6, p1}, LX/6Pm;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_59
    new-instance v6, LX/7ue;

    invoke-direct {v6, p1}, LX/7ue;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5a
    new-instance v6, LX/6PR;

    invoke-direct {v6, p1}, LX/6PR;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5b
    new-instance v6, LX/6PT;

    invoke-direct {v6, p1}, LX/6PT;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5c
    new-instance v6, LX/6PS;

    invoke-direct {v6, p1}, LX/6PS;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5d
    new-instance v6, LX/6PU;

    invoke-direct {v6, p1}, LX/6PU;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5e
    new-instance v6, LX/7ug;

    invoke-direct {v6, p1}, LX/7ug;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_5f
    new-instance v6, LX/7sR;

    invoke-direct {v6, p1}, LX/7sR;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_60
    new-instance v6, LX/7uf;

    invoke-direct {v6, p1}, LX/7uf;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_61
    new-instance v6, LX/7sW;

    invoke-direct {v6, p1}, LX/7sW;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_62
    new-instance v6, LX/7su;

    invoke-direct {v6, p1}, LX/7su;-><init>(Landroid/os/Parcel;)V

    return-object v6

    :pswitch_63
    new-instance v1, LX/7O8;

    invoke-direct {v1}, LX/7O8;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7O8;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0F:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0G:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0C:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0B:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0A:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A09:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A08:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A07:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7O8;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7O8;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7O8;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7O8;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7O8;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/7O8;->A00:I

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0D:Z

    invoke-static {p1}, LX/6LF;->A1T(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, LX/7O8;->A0I:Z

    new-instance v6, LX/7rl;

    invoke-direct {v6, v1}, LX/7rl;-><init>(LX/7O8;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    iget v0, p0, LX/8yT;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/6sy;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/6sx;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/6mM;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/4Ee;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/4Ea;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/7si;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/7sf;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/7sB;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/5gH;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/whatsapp/fieldstats/extension/WamCallExtendedField;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/7sA;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/7s4;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/7rx;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/7sr;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/7ro;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/7s0;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/7sd;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/7rz;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/7rv;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/7rq;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/7sS;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/6mL;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/7sG;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/5gI;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/4Ec;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/5gL;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/7sE;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/7rW;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/5gB;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/5kH;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/4Eg;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/5gG;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/7sX;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/7sP;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/7rn;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/6Vg;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/7sN;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/7sM;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/6VB;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/6VA;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/6V9;

    return-object v0

    :pswitch_28
    new-array v0, p1, [LX/6VD;

    return-object v0

    :pswitch_29
    new-array v0, p1, [LX/6VC;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [LX/80T;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [LX/80W;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [LX/80V;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [LX/6V2;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [LX/6V1;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [LX/6V0;

    return-object v0

    :pswitch_30
    new-array v0, p1, [LX/6V7;

    return-object v0

    :pswitch_31
    new-array v0, p1, [LX/6V4;

    return-object v0

    :pswitch_32
    new-array v0, p1, [LX/6V6;

    return-object v0

    :pswitch_33
    new-array v0, p1, [LX/6V3;

    return-object v0

    :pswitch_34
    new-array v0, p1, [LX/6Uz;

    return-object v0

    :pswitch_35
    new-array v0, p1, [LX/6V8;

    return-object v0

    :pswitch_36
    new-array v0, p1, [LX/6Uy;

    return-object v0

    :pswitch_37
    new-array v0, p1, [LX/6V5;

    return-object v0

    :pswitch_38
    new-array v0, p1, [LX/80U;

    return-object v0

    :pswitch_39
    new-array v0, p1, [LX/80X;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [LX/80S;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [LX/80Z;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [LX/80Y;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [LX/80R;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [LX/7sh;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [LX/7sO;

    return-object v0

    :pswitch_40
    new-array v0, p1, [LX/7st;

    return-object v0

    :pswitch_41
    new-array v0, p1, [LX/7sc;

    return-object v0

    :pswitch_42
    new-array v0, p1, [LX/7rr;

    return-object v0

    :pswitch_43
    new-array v0, p1, [LX/7sk;

    return-object v0

    :pswitch_44
    new-array v0, p1, [LX/7sJ;

    return-object v0

    :pswitch_45
    new-array v0, p1, [LX/7s9;

    return-object v0

    :pswitch_46
    new-array v0, p1, [LX/718;

    return-object v0

    :pswitch_47
    new-array v0, p1, [LX/7sg;

    return-object v0

    :pswitch_48
    new-array v0, p1, [LX/6U1;

    return-object v0

    :pswitch_49
    new-array v0, p1, [LX/6Tz;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [LX/6Ty;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [LX/6U0;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [LX/7rX;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [LX/7sQ;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [LX/7sT;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [LX/7sj;

    return-object v0

    :pswitch_50
    new-array v0, p1, [LX/7sZ;

    return-object v0

    :pswitch_51
    new-array v0, p1, [LX/7sa;

    return-object v0

    :pswitch_52
    new-array v0, p1, [LX/7sL;

    return-object v0

    :pswitch_53
    new-array v0, p1, [LX/7se;

    return-object v0

    :pswitch_54
    new-array v0, p1, [LX/7sb;

    return-object v0

    :pswitch_55
    new-array v0, p1, [LX/7sV;

    return-object v0

    :pswitch_56
    new-array v0, p1, [LX/7rp;

    return-object v0

    :pswitch_57
    new-array v0, p1, [LX/7rm;

    return-object v0

    :pswitch_58
    new-array v0, p1, [LX/6Pm;

    return-object v0

    :pswitch_59
    new-array v0, p1, [LX/7ue;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [LX/6PR;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [LX/6PT;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [LX/6PS;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [LX/6PU;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [LX/7ug;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [LX/7sR;

    return-object v0

    :pswitch_60
    new-array v0, p1, [LX/7uf;

    return-object v0

    :pswitch_61
    new-array v0, p1, [LX/7sW;

    return-object v0

    :pswitch_62
    new-array v0, p1, [LX/7su;

    return-object v0

    :pswitch_63
    new-array v0, p1, [LX/7rl;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

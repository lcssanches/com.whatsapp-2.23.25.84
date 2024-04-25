.class public LX/49n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/49n;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/49n;
    .locals 1

    new-instance v0, LX/49n;

    invoke-direct {v0, p0}, LX/49n;-><init>(I)V

    return-object v0
.end method

.method public static bridge synthetic A01(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    const-class v1, LX/3CS;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/352;->A0A(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v4

    const-class v1, LX/3DS;

    invoke-static {v0, v1}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/3DS;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v3, v1, [B

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    const-class v1, LX/1OA;

    invoke-static {v0, v1}, LX/0yN;->A0H(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1OA;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-eqz v12, :cond_5

    sget-object v15, LX/1O8;->A06:LX/47M;

    :goto_0
    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    const/16 v20, 0x0

    new-instance v14, LX/37u;

    move-object/from16 v16, v14

    move-object/from16 v17, v25

    move/from16 v18, v0

    move/from16 v19, v28

    move-wide/from16 v21, v31

    invoke-direct/range {v16 .. v22}, LX/37u;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v3, v14, LX/37u;->A0R:[B

    iput-object v8, v14, LX/37u;->A0L:Ljava/lang/String;

    iput-object v7, v14, LX/37u;->A0C:LX/1Za;

    iput-boolean v6, v14, LX/37u;->A0Q:Z

    iput-boolean v4, v14, LX/37u;->A0P:Z

    iput-object v15, v14, LX/37u;->A07:LX/47M;

    :goto_1
    new-instance v0, LX/3CN;

    invoke-direct {v0, v14}, LX/3CN;-><init>(LX/37u;)V

    return-object v0

    :cond_1
    invoke-static {v9, v10}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v16

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    const/16 v24, 0x0

    new-instance v14, LX/37u;

    move/from16 v26, v5

    invoke-direct/range {v14 .. v34}, LX/37u;-><init>(LX/47M;LX/3DR;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v8, v14, LX/37u;->A0L:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v13}, LX/0yO;->A0l(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CS;

    iget-object v0, v0, LX/3CS;->A00:LX/2LT;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static/range {v31 .. v32}, LX/39m;->A00(J)LX/37u;

    move-result-object v14

    goto :goto_3

    :cond_3
    iput-object v5, v14, LX/37u;->A0N:Ljava/util/ArrayList;

    :cond_4
    iput-object v7, v14, LX/37u;->A0C:LX/1Za;

    iput-boolean v6, v14, LX/37u;->A0Q:Z

    iput-object v1, v14, LX/37u;->A0A:LX/1OA;

    iput-object v15, v14, LX/37u;->A07:LX/47M;

    :goto_3
    iput-object v11, v14, LX/37u;->A0M:Ljava/lang/String;

    iput-boolean v4, v14, LX/37u;->A0P:Z

    invoke-virtual {v14, v2}, LX/37u;->A0C(LX/3DS;)V

    goto :goto_1

    :cond_5
    new-instance v15, LX/1O8;

    invoke-direct {v15, v0}, LX/1O8;-><init>(Landroid/os/Parcel;)V

    goto :goto_0
.end method


# virtual methods
.method public A02(Landroid/os/Parcel;)LX/3CJ;
    .locals 1

    invoke-virtual {p0, p1}, LX/49n;->A02(Landroid/os/Parcel;)LX/3CJ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/49n;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/3DA;

    invoke-direct {v1, p1}, LX/3DA;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, LX/49n;->A02(Landroid/os/Parcel;)LX/3CJ;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, LX/3DE;

    invoke-direct {v1, p1}, LX/3DE;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/3DD;

    invoke-direct {v1, p1}, LX/3DD;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/3ga;

    invoke-direct {v1, p1}, LX/3ga;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v1, LX/1OD;

    invoke-direct {v1, p1}, LX/1OD;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/3DR;

    invoke-direct {v1, p1}, LX/3DR;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/1OC;

    invoke-direct {v1, p1}, LX/1OC;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/1OH;

    invoke-direct {v1, p1}, LX/1OH;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/1OB;

    invoke-direct {v1, p1}, LX/1OB;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/3Ct;

    invoke-direct {v1, p1}, LX/3Ct;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/1O8;

    invoke-direct {v1, p1}, LX/1O8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/3Cy;

    invoke-direct {v1, p1}, LX/3Cy;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/3DP;

    invoke-direct {v1, p1}, LX/3DP;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/1OE;

    invoke-direct {v1, p1}, LX/1OE;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/1OG;

    invoke-direct {v1, p1}, LX/1OG;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/3DN;

    invoke-direct {v1, p1}, LX/3DN;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/3DV;

    invoke-direct {v1, p1}, LX/3DV;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    invoke-static {p1}, LX/49n;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/37Q;->A00(Ljava/lang/String;)LX/37Q;

    move-result-object v0

    invoke-static {v0, v3, v2, v1, v4}, LX/3DW;->A05(LX/37Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3DW;

    move-result-object v3

    instance-of v0, v3, LX/1OH;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/1OH;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, LX/1OH;->A01:I

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3DR;->A00(Ljava/lang/String;I)LX/3DR;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v2, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v0, LX/2LT;

    invoke-direct {v0, v2, v3, v1}, LX/2LT;-><init>(LX/3DR;LX/3DW;I)V

    new-instance v1, LX/3CS;

    invoke-direct {v1, v0}, LX/3CS;-><init>(LX/2LT;)V

    return-object v1

    :pswitch_13
    new-instance v1, LX/1OF;

    invoke-direct {v1, p1}, LX/1OF;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/3DS;

    invoke-direct {v1, p1}, LX/3DS;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/3DI;

    invoke-direct {v1, p1}, LX/3DI;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/1fo;

    invoke-direct {v1, p1}, LX/1fo;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/3DT;

    invoke-direct {v1, p1}, LX/3DT;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/3Cz;

    invoke-direct {v1, p1}, LX/3Cz;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/3D5;

    invoke-direct {v1, p1}, LX/3D5;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/3DJ;

    invoke-direct {v1, p1}, LX/3DJ;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/3Cu;

    invoke-direct {v1, p1}, LX/3Cu;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/3DG;

    invoke-direct {v1, p1}, LX/3DG;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/3DH;

    invoke-direct {v1, p1}, LX/3DH;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1e
    new-instance v1, LX/3D0;

    invoke-direct {v1, p1}, LX/3D0;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1f
    new-instance v1, LX/3Ye;

    invoke-direct {v1, p1}, LX/3Ye;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_20
    new-instance v1, LX/3Yf;

    invoke-direct {v1, p1}, LX/3Yf;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/3Yh;

    invoke-direct {v1, p1}, LX/3Yh;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_22
    new-instance v1, LX/3Yg;

    invoke-direct {v1, p1}, LX/3Yg;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_23
    new-instance v1, LX/3DY;

    invoke-direct {v1, p1}, LX/3DY;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/3Cv;

    invoke-direct {v1, p1}, LX/3Cv;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_25
    new-instance v1, LX/3D6;

    invoke-direct {v1, p1}, LX/3D6;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/3DQ;

    invoke-direct {v1, p1}, LX/3DQ;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_27
    new-instance v1, LX/3Cw;

    invoke-direct {v1, p1}, LX/3Cw;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_28
    new-instance v1, LX/3D1;

    invoke-direct {v1, p1}, LX/3D1;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_29
    new-instance v1, LX/3DF;

    invoke-direct {v1, p1}, LX/3DF;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/3Cx;

    invoke-direct {v1, p1}, LX/3Cx;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/3D7;

    invoke-direct {v1, p1}, LX/3D7;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/3D2;

    invoke-direct {v1, p1}, LX/3D2;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/3D8;

    invoke-direct {v1, p1}, LX/3D8;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/3D9;

    invoke-direct {v1, p1}, LX/3D9;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/3DB;

    invoke-direct {v1, p1}, LX/3DB;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/3DO;

    invoke-direct {v1, p1}, LX/3DO;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_31
    new-instance v1, LX/3D3;

    invoke-direct {v1, p1}, LX/3D3;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_32
    new-instance v1, LX/3DX;

    invoke-direct {v1, p1}, LX/3DX;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_33
    new-instance v1, LX/3D4;

    invoke-direct {v1, p1}, LX/3D4;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/39e;->A01(LX/1Za;BI)LX/3Ck;

    move-result-object v1

    return-object v1

    :pswitch_35
    new-instance v1, LX/3DU;

    invoke-direct {v1, p1}, LX/3DU;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_36
    new-instance v1, LX/3DL;

    invoke-direct {v1, p1}, LX/3DL;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/whatsapp/voipcalling/CallParticipant;

    invoke-direct {v1, p1}, Lcom/whatsapp/voipcalling/CallParticipant;-><init>(Landroid/os/Parcel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/49n;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/3DA;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/whatsapp/voipcalling/CallParticipant;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/3DL;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/3DU;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/3Ck;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/3D4;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/3DX;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/3D3;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/3DO;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/3DB;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/3D9;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/3D8;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/3D2;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/3D7;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/3Cx;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/3DF;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/3D1;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/3Cw;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/3DQ;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/3CJ;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/3D6;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/3Cv;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/3DY;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/3Yg;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/3Yh;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/3Yf;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/3Ye;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/3D0;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/3DH;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/3DG;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/3Cu;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/3DJ;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/3D5;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/3Cz;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/3DT;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/1fo;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/3DI;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/3DS;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/1OF;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/3CS;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/3CN;

    return-object v0

    :pswitch_28
    new-array v0, p1, [LX/3DV;

    return-object v0

    :pswitch_29
    new-array v0, p1, [LX/3DN;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [LX/1OG;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [LX/1OE;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [LX/3DP;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [LX/3Cy;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [LX/1O8;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [LX/3Ct;

    return-object v0

    :pswitch_30
    new-array v0, p1, [LX/1OB;

    return-object v0

    :pswitch_31
    new-array v0, p1, [LX/1OH;

    return-object v0

    :pswitch_32
    new-array v0, p1, [LX/1OC;

    return-object v0

    :pswitch_33
    new-array v0, p1, [LX/3DR;

    return-object v0

    :pswitch_34
    new-array v0, p1, [LX/1OD;

    return-object v0

    :pswitch_35
    new-array v0, p1, [LX/3ga;

    return-object v0

    :pswitch_36
    new-array v0, p1, [LX/3DD;

    return-object v0

    :pswitch_37
    new-array v0, p1, [LX/3DE;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

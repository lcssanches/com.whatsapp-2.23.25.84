.class public final LX/5tQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:I

.field public final A01:LX/4Ww;

.field public final A02:LX/4Wx;

.field public final A03:LX/4Wy;

.field public final A04:LX/3I0;


# direct methods
.method public constructor <init>(LX/4Ww;LX/4Wx;LX/4Wy;LX/3I0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5tQ;->A04:LX/3I0;

    iput-object p2, p0, LX/5tQ;->A02:LX/4Wx;

    iput-object p1, p0, LX/5tQ;->A01:LX/4Ww;

    iput-object p3, p0, LX/5tQ;->A03:LX/4Wy;

    iput p5, p0, LX/5tQ;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/5tQ;)LX/4Ww;
    .locals 0

    iget-object p0, p0, LX/5tQ;->A01:LX/4Ww;

    return-object p0
.end method

.method public static synthetic A01(LX/5tQ;)LX/3I0;
    .locals 0

    iget-object p0, p0, LX/5tQ;->A04:LX/3I0;

    return-object p0
.end method

.method public static A02()LX/8nf;
    .locals 1

    invoke-static {}, LX/5tQ;->A03()LX/8nf;

    move-result-object v0

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03()LX/8nf;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v0, LX/5nz;

    invoke-direct {v0}, LX/5nz;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/5o0;

    invoke-direct {v0}, LX/5o0;-><init>()V

    return-object v0
.end method

.method public static A04(LX/4sq;)V
    .locals 0

    invoke-static {p0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/5tQ;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/5tQ;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, LX/5JY;

    invoke-direct {v0, p0}, LX/5JY;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5JX;

    invoke-direct {v0, p0}, LX/5JX;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/5JW;

    invoke-direct {v0, p0}, LX/5JW;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/5JV;

    invoke-direct {v0, p0}, LX/5JV;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/5JU;

    invoke-direct {v0, p0}, LX/5JU;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_5
    new-instance v1, LX/5Nq;

    iget-object v0, p0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->Aa5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32k;

    iget-object v0, p0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36W;

    iget-object v0, p0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXW(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/367;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v5

    invoke-static {}, LX/3fX;->A00()LX/8MR;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/5Nq;-><init>(LX/36W;LX/32k;LX/367;LX/8MR;LX/8MR;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/5tQ;->A03:LX/4Wy;

    invoke-static {v0}, LX/4Wy;->A04(LX/4Wy;)LX/4sq;

    move-result-object v0

    invoke-static {v0}, LX/5tQ;->A04(LX/4sq;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/5JS;

    invoke-direct {v0, p0}, LX/5JS;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/5JR;

    invoke-direct {v0, p0}, LX/5JR;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/5JQ;

    invoke-direct {v0, p0}, LX/5JQ;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/5JP;

    invoke-direct {v0, p0}, LX/5JP;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/5JO;

    invoke-direct {v0, p0}, LX/5JO;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/27g;

    invoke-direct {v0, p0}, LX/27g;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_d
    new-instance v2, LX/5Rf;

    iget-object v0, p0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A9N(LX/3I0;)LX/2F7;

    move-result-object v0

    invoke-static {v0}, LX/3fi;->A00(LX/2F7;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36W;

    invoke-direct {v2, v1, v0}, LX/5Rf;-><init>(Landroid/content/Context;LX/36W;)V

    return-object v2

    :pswitch_e
    invoke-static {}, LX/5tQ;->A02()LX/8nf;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, LX/5JN;

    invoke-direct {v0, p0}, LX/5JN;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/5JM;

    invoke-direct {v0, p0}, LX/5JM;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_11
    new-instance v0, LX/5JL;

    invoke-direct {v0, p0}, LX/5JL;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/5JK;

    invoke-direct {v0, p0}, LX/5JK;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_13
    new-instance v0, LX/27f;

    invoke-direct {v0, p0}, LX/27f;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_14
    new-instance v0, LX/27e;

    invoke-direct {v0, p0}, LX/27e;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/27d;

    invoke-direct {v0, p0}, LX/27d;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/5JJ;

    invoke-direct {v0, p0}, LX/5JJ;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/5Px;

    invoke-direct {v0, p0}, LX/5Px;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/27c;

    invoke-direct {v0, p0}, LX/27c;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/27b;

    invoke-direct {v0, p0}, LX/27b;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/5JI;

    invoke-direct {v0, p0}, LX/5JI;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/5JH;

    invoke-direct {v0, p0}, LX/5JH;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/5JG;

    invoke-direct {v0, p0}, LX/5JG;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/5JE;

    invoke-direct {v0, p0}, LX/5JE;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/5JD;

    invoke-direct {v0, p0}, LX/5JD;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/5JC;

    invoke-direct {v0, p0}, LX/5JC;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/5JB;

    invoke-direct {v0, p0}, LX/5JB;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/5JA;

    invoke-direct {v0, p0}, LX/5JA;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/5J9;

    invoke-direct {v0, p0}, LX/5J9;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_23
    new-instance v0, LX/5J8;

    invoke-direct {v0, p0}, LX/5J8;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/5J7;

    invoke-direct {v0, p0}, LX/5J7;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/5J6;

    invoke-direct {v0, p0}, LX/5J6;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/5J5;

    invoke-direct {v0, p0}, LX/5J5;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/5J3;

    invoke-direct {v0, p0}, LX/5J3;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_28
    new-instance v0, LX/5J2;

    invoke-direct {v0, p0}, LX/5J2;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_29
    new-instance v1, LX/8z0;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/8z0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2a
    new-instance v0, LX/5J1;

    invoke-direct {v0, p0}, LX/5J1;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/5Pw;

    invoke-direct {v0, p0}, LX/5Pw;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_2c
    new-instance v1, LX/4AV;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/4AV;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2d
    new-instance v0, LX/5J0;

    invoke-direct {v0, p0}, LX/5J0;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/5Iz;

    invoke-direct {v0, p0}, LX/5Iz;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/5Iy;

    invoke-direct {v0, p0}, LX/5Iy;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/5Ix;

    invoke-direct {v0, p0}, LX/5Ix;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_31
    new-instance v0, LX/5Iv;

    invoke-direct {v0, p0}, LX/5Iv;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_32
    new-instance v0, LX/5Iu;

    invoke-direct {v0, p0}, LX/5Iu;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_33
    new-instance v0, LX/5It;

    invoke-direct {v0, p0}, LX/5It;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_34
    new-instance v0, LX/5Is;

    invoke-direct {v0, p0}, LX/5Is;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_35
    new-instance v0, LX/5Ir;

    invoke-direct {v0, p0}, LX/5Ir;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_36
    new-instance v0, LX/5Iq;

    invoke-direct {v0, p0}, LX/5Iq;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_37
    new-instance v0, LX/5Ip;

    invoke-direct {v0, p0}, LX/5Ip;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_38
    new-instance v0, LX/5Io;

    invoke-direct {v0, p0}, LX/5Io;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/5In;

    invoke-direct {v0, p0}, LX/5In;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/5Im;

    invoke-direct {v0, p0}, LX/5Im;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/5Jc;

    invoke-direct {v0, p0}, LX/5Jc;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/5Jb;

    invoke-direct {v0, p0}, LX/5Jb;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/5Ja;

    invoke-direct {v0, p0}, LX/5Ja;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/5JZ;

    invoke-direct {v0, p0}, LX/5JZ;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/5JT;

    invoke-direct {v0, p0}, LX/5JT;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_40
    new-instance v0, LX/2US;

    invoke-direct {v0, p0}, LX/2US;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_41
    new-instance v0, LX/5JF;

    invoke-direct {v0, p0}, LX/5JF;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_42
    new-instance v0, LX/5J4;

    invoke-direct {v0, p0}, LX/5J4;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_43
    new-instance v0, LX/5Iw;

    invoke-direct {v0, p0}, LX/5Iw;-><init>(LX/5tQ;)V

    return-object v0

    :pswitch_44
    new-instance v2, LX/2YQ;

    iget-object v0, p0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    iget-object v0, p0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->AZe(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rm;

    invoke-direct {v2, v1, v0}, LX/2YQ;-><init>(LX/1Pt;LX/3Rm;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

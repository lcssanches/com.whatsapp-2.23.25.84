.class public final LX/5tR;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public final A00:I

.field public final A01:LX/4Ww;

.field public final A02:LX/4Wx;

.field public final A03:LX/3I0;


# direct methods
.method public constructor <init>(LX/4Ww;LX/4Wx;LX/3I0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5tR;->A03:LX/3I0;

    iput-object p2, p0, LX/5tR;->A02:LX/4Wx;

    iput-object p1, p0, LX/5tR;->A01:LX/4Ww;

    iput p4, p0, LX/5tR;->A00:I

    return-void
.end method

.method public static A00(LX/5sK;)LX/0fI;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/MediaPickerFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/5sK;->A06(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/0fI;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;)LX/03u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/03u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected activity to be a FragmentActivity: "

    invoke-static {p0, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic A02(LX/5tR;)LX/4Ww;
    .locals 0

    iget-object p0, p0, LX/5tR;->A01:LX/4Ww;

    return-object p0
.end method

.method public static synthetic A03(LX/5tR;)LX/3I0;
    .locals 0

    iget-object p0, p0, LX/5tR;->A03:LX/3I0;

    return-object p0
.end method

.method public static A04(LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;)LX/5Ne;
    .locals 1

    new-instance v0, LX/5Ne;

    invoke-direct/range {v0 .. v5}, LX/5Ne;-><init>(LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;)V

    return-object v0
.end method

.method public static A05()LX/5OP;
    .locals 1

    new-instance v0, LX/5OP;

    invoke-direct {v0}, LX/5OP;-><init>()V

    return-object v0
.end method

.method public static A06()LX/5PH;
    .locals 1

    new-instance v0, LX/5PH;

    invoke-direct {v0}, LX/5PH;-><init>()V

    return-object v0
.end method

.method public static A07()LX/5N7;
    .locals 1

    new-instance v0, LX/5N7;

    invoke-direct {v0}, LX/5N7;-><init>()V

    return-object v0
.end method

.method public static A08()LX/2BB;
    .locals 1

    new-instance v0, LX/2BB;

    invoke-direct {v0}, LX/2BB;-><init>()V

    return-object v0
.end method

.method public static A09()Lcom/whatsapp/gallery/GalleryTabHostFragment;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallery/GalleryTabHostFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;-><init>()V

    return-object v0
.end method

.method public static A0A()Lcom/whatsapp/gallery/NewMediaPickerFragment;
    .locals 1

    new-instance v0, Lcom/whatsapp/gallery/NewMediaPickerFragment;

    invoke-direct {v0}, Lcom/whatsapp/gallery/NewMediaPickerFragment;-><init>()V

    return-object v0
.end method

.method public static A0B()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static A0C()V
    .locals 0

    return-void
.end method

.method public static A0D()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A0E()Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, LX/5tR;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/5tR;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, LX/2UP;

    invoke-direct {v1, v0}, LX/2UP;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/27W;

    invoke-direct {v1, v0}, LX/27W;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/27V;

    invoke-direct {v1, v0}, LX/27V;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/5Pv;

    invoke-direct {v1, v0}, LX/5Pv;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4
    new-instance v2, LX/2or;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/472;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AD6(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/39r;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3S5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AD0(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2iH;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AD7(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2XR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEd(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v13

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2gk;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7B(LX/3I0;)LX/2DY;

    move-result-object v9

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A2z(LX/3I0;)LX/2ii;

    move-result-object v4

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ARP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BK;

    invoke-direct/range {v2 .. v13}, LX/2or;-><init>(LX/2tf;LX/2ii;LX/2BK;LX/2XR;LX/2iH;LX/3S5;LX/2DY;LX/2gk;LX/39r;LX/472;LX/8oP;)V

    return-object v2

    :pswitch_5
    new-instance v1, LX/2UO;

    invoke-direct {v1, v0}, LX/2UO;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/5Pu;

    invoke-direct {v1, v0}, LX/5Pu;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_7
    new-instance v1, LX/5Ic;

    invoke-direct {v1, v0}, LX/5Ic;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_8
    new-instance v1, LX/5Pt;

    invoke-direct {v1, v0}, LX/5Pt;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_9
    new-instance v1, LX/5Ib;

    invoke-direct {v1, v0}, LX/5Ib;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_a
    new-instance v1, LX/5Ps;

    invoke-direct {v1, v0}, LX/5Ps;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_b
    new-instance v1, LX/5Pr;

    invoke-direct {v1, v0}, LX/5Pr;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_c
    new-instance v1, LX/5Ia;

    invoke-direct {v1, v0}, LX/5Ia;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_d
    new-instance v1, LX/5mO;

    invoke-direct {v1, v0}, LX/5mO;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_e
    new-instance v1, LX/5mM;

    invoke-direct {v1, v0}, LX/5mM;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/5mN;

    invoke-direct {v1, v0}, LX/5mN;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/27U;

    invoke-direct {v1, v0}, LX/27U;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/5lo;

    invoke-direct {v1, v0}, LX/5lo;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_12
    new-instance v2, LX/8yz;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8yz;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_13
    new-instance v2, LX/4AU;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4AU;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_14
    new-instance v2, LX/4AT;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4AT;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_15
    new-instance v1, LX/5IY;

    invoke-direct {v1, v0}, LX/5IY;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/5IX;

    invoke-direct {v1, v0}, LX/5IX;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/5IW;

    invoke-direct {v1, v0}, LX/5IW;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/5IV;

    invoke-direct {v1, v0}, LX/5IV;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/5IU;

    invoke-direct {v1, v0}, LX/5IU;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/5IT;

    invoke-direct {v1, v0}, LX/5IT;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/5IS;

    invoke-direct {v1, v0}, LX/5IS;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/5IR;

    invoke-direct {v1, v0}, LX/5IR;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/5IQ;

    invoke-direct {v1, v0}, LX/5IQ;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1e
    new-instance v1, LX/5IP;

    invoke-direct {v1, v0}, LX/5IP;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1f
    new-instance v1, LX/5IO;

    invoke-direct {v1, v0}, LX/5IO;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_20
    new-instance v1, LX/5IN;

    invoke-direct {v1, v0}, LX/5IN;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/5IM;

    invoke-direct {v1, v0}, LX/5IM;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_22
    new-instance v1, LX/5IL;

    invoke-direct {v1, v0}, LX/5IL;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_23
    new-instance v1, LX/5IK;

    invoke-direct {v1, v0}, LX/5IK;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/5IJ;

    invoke-direct {v1, v0}, LX/5IJ;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_25
    new-instance v1, LX/5IH;

    invoke-direct {v1, v0}, LX/5IH;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/5IG;

    invoke-direct {v1, v0}, LX/5IG;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_27
    new-instance v1, LX/5IF;

    invoke-direct {v1, v0}, LX/5IF;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_28
    new-instance v1, LX/5IE;

    invoke-direct {v1, v0}, LX/5IE;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_29
    new-instance v1, LX/5ID;

    invoke-direct {v1, v0}, LX/5ID;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/5IC;

    invoke-direct {v1, v0}, LX/5IC;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/5IB;

    invoke-direct {v1, v0}, LX/5IB;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/5IA;

    invoke-direct {v1, v0}, LX/5IA;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/5I9;

    invoke-direct {v1, v0}, LX/5I9;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/5I8;

    invoke-direct {v1, v0}, LX/5I8;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/5I6;

    invoke-direct {v1, v0}, LX/5I6;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/5I5;

    invoke-direct {v1, v0}, LX/5I5;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_31
    new-instance v1, LX/5I4;

    invoke-direct {v1, v0}, LX/5I4;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_32
    new-instance v2, LX/8yy;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8yy;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_33
    new-instance v2, LX/8yx;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8yx;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_34
    new-instance v2, LX/8yr;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8yr;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_35
    new-instance v2, LX/8yw;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8yw;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_36
    new-instance v2, LX/8yv;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8yv;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_37
    new-instance v1, LX/89f;

    invoke-direct {v1, v0}, LX/89f;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_38
    new-instance v2, LX/8yu;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8yu;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_39
    new-instance v2, LX/8yt;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8yt;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3a
    new-instance v2, LX/4AR;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4AR;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3b
    new-instance v2, LX/8ys;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/8ys;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3c
    new-instance v1, LX/5I3;

    invoke-direct {v1, v0}, LX/5I3;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3d
    new-instance v1, LX/5I2;

    invoke-direct {v1, v0}, LX/5I2;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3e
    new-instance v1, LX/5I1;

    invoke-direct {v1, v0}, LX/5I1;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3f
    new-instance v0, LX/4vg;

    invoke-direct {v0}, LX/4vg;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, LX/1Wv;

    invoke-direct {v0}, LX/1Wv;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v1, LX/27T;

    invoke-direct {v1, v0}, LX/27T;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_42
    new-instance v1, LX/5I0;

    invoke-direct {v1, v0}, LX/5I0;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_43
    new-instance v1, LX/5Pp;

    invoke-direct {v1, v0}, LX/5Pp;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_44
    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYd(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tk;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXR(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ua;

    new-instance v0, LX/5d9;

    invoke-direct {v0, v3, v1, v2}, LX/5d9;-><init>(LX/2uE;LX/2ua;LX/2tk;)V

    return-object v0

    :pswitch_45
    new-instance v1, LX/3W8;

    invoke-direct {v1, v0}, LX/3W8;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_46
    new-instance v1, LX/5Hd;

    invoke-direct {v1, v0}, LX/5Hd;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_47
    new-instance v1, LX/5HX;

    invoke-direct {v1, v0}, LX/5HX;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_48
    new-instance v1, LX/5HP;

    invoke-direct {v1, v0}, LX/5HP;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_49
    new-instance v1, LX/5HJ;

    invoke-direct {v1, v0}, LX/5HJ;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4a
    new-instance v2, LX/4AP;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4AP;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4b
    new-instance v2, LX/4AO;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4AO;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4c
    new-instance v2, LX/321;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACF(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2AG;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v8

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->Abi(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v6

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab6(LX/3I0;)LX/43H;

    move-result-object v9

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v7

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXY(LX/3I0;)LX/43H;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/321;-><init>(LX/2uE;LX/2AG;LX/2tf;LX/8oP;LX/8oP;LX/43H;LX/43H;LX/43H;)V

    return-object v2

    :pswitch_4d
    new-instance v1, LX/2UI;

    invoke-direct {v1, v0}, LX/2UI;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4e
    new-instance v1, LX/5Pj;

    invoke-direct {v1, v0}, LX/5Pj;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4f
    invoke-static {}, LX/4Ww;->A3s()V

    invoke-static {}, LX/4Ww;->A3t()V

    invoke-static {}, LX/5tR;->A09()Lcom/whatsapp/gallery/GalleryTabHostFragment;

    move-result-object v0

    invoke-static {}, LX/5tR;->A0D()V

    return-object v0

    :pswitch_50
    new-instance v2, LX/5Ob;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uF;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36T;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3S5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36d;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AD6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/39r;

    invoke-direct/range {v2 .. v9}, LX/5Ob;-><init>(LX/2tf;LX/36d;LX/2uF;LX/3S5;LX/1Pt;LX/36T;LX/39r;)V

    return-object v2

    :pswitch_51
    new-instance v0, LX/5mj;

    invoke-direct {v0}, LX/5mj;-><init>()V

    return-object v0

    :pswitch_52
    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/472;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYE(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36Y;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AM1(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/96A;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYW(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39F;

    new-instance v0, LX/9Nz;

    invoke-direct {v0, v1, v3, v2, v4}, LX/9Nz;-><init>(LX/39F;LX/36Y;LX/96A;LX/472;)V

    return-object v0

    :pswitch_53
    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A0Z(LX/4Ww;)LX/5TM;

    move-result-object v2

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36d;

    new-instance v0, LX/5Wn;

    invoke-direct {v0, v4, v1, v3, v2}, LX/5Wn;-><init>(LX/2tf;LX/36d;LX/1Pt;LX/5TM;)V

    return-object v0

    :pswitch_54
    new-instance v2, LX/2QU;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/472;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/46s;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACe(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3YH;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    invoke-direct/range {v2 .. v8}, LX/2QU;-><init>(LX/3dV;LX/3KY;LX/1Pt;LX/46s;LX/3YH;LX/472;)V

    return-object v2

    :pswitch_55
    new-instance v2, LX/2qg;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dV;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uE;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jo;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/472;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXk(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Xa;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36W;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbC(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33G;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->Abr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3dU;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/36d;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30R;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->Abj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32y;

    invoke-direct/range {v2 .. v13}, LX/2qg;-><init>(LX/3dV;LX/2uE;LX/33G;LX/30R;LX/5Xa;LX/32y;LX/2jo;LX/36d;LX/36W;LX/3dU;LX/472;)V

    return-object v2

    :pswitch_56
    new-instance v1, LX/5Gj;

    invoke-direct {v1, v0}, LX/5Gj;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_57
    new-instance v1, LX/5Gf;

    invoke-direct {v1, v0}, LX/5Gf;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_58
    new-instance v1, LX/5Ik;

    invoke-direct {v1, v0}, LX/5Ik;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_59
    invoke-static {}, LX/5tR;->A0B()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v1, LX/5If;

    invoke-direct {v1, v0}, LX/5If;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_5b
    new-instance v1, LX/5Id;

    invoke-direct {v1, v0}, LX/5Id;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_5c
    new-instance v1, LX/5IZ;

    invoke-direct {v1, v0}, LX/5IZ;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_5d
    new-instance v2, LX/4AS;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4AS;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_5e
    new-instance v1, LX/5II;

    invoke-direct {v1, v0}, LX/5II;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_5f
    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/46s;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pt;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8D(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    new-instance v0, LX/5Ry;

    invoke-direct {v0, v2, v3, v1}, LX/5Ry;-><init>(LX/1Pt;LX/46s;LX/8oP;)V

    return-object v0

    :pswitch_60
    new-instance v1, LX/5I7;

    invoke-direct {v1, v0}, LX/5I7;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_61
    new-instance v19, LX/5SI;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2jo;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/2tf;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXl(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/32M;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3dV;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/472;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ABx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Ix;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A0V(LX/4Ww;)LX/5RS;

    move-result-object v36

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A9b(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1cy;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFk(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2jS;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36V;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36W;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8B(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mQ;

    move-object/from16 v1, v19

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A0I(LX/4Ww;)LX/5Wa;

    move-result-object v26

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36d;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->AD4(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5ar;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8C(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5XR;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADv(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bW;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30C;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ACF(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5XE;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ACc(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move-object/from16 v37, v2

    move-object/from16 v38, v13

    move-object/from16 v39, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v17

    move-object/from16 v32, v18

    move-object/from16 v33, v6

    move-object/from16 v23, v16

    move-object/from16 v24, v10

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    invoke-direct/range {v19 .. v40}, LX/5SI;-><init>(LX/3Ix;LX/3dV;LX/1mQ;LX/32M;LX/2jS;LX/2bW;LX/5Wa;LX/5ar;LX/5XR;LX/5XE;LX/36V;LX/2tf;LX/2jo;LX/36d;LX/36W;LX/1Pt;LX/5RS;LX/30C;LX/472;LX/1cy;Z)V

    return-object v19

    :pswitch_62
    new-instance v1, LX/5Pq;

    invoke-direct {v1, v0}, LX/5Pq;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_63
    new-instance v1, LX/5Po;

    invoke-direct {v1, v0}, LX/5Po;-><init>(LX/5tR;)V

    return-object v1

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

.method public final A0F()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/5tR;->A00:I

    packed-switch v0, :pswitch_data_0

    iget v1, p0, LX/5tR;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, LX/2UK;

    invoke-direct {v0, p0}, LX/2UK;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5p5;

    invoke-direct {v0, p0}, LX/5p5;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/5HI;

    invoke-direct {v0, p0}, LX/5HI;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_3
    new-instance v1, LX/4AQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/4AQ;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4
    invoke-static {}, LX/4Ww;->A3s()V

    invoke-static {}, LX/4Ww;->A3t()V

    invoke-static {}, LX/5tR;->A0A()Lcom/whatsapp/gallery/NewMediaPickerFragment;

    move-result-object v0

    invoke-static {v0}, LX/5sK;->A02(Ljava/lang/Object;)LX/5sK;

    move-result-object v0

    invoke-static {v0}, LX/5tR;->A00(LX/5sK;)LX/0fI;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/5HH;

    invoke-direct {v0, p0}, LX/5HH;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/1X1;

    invoke-direct {v0}, LX/1X1;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/4vh;

    invoke-direct {v0}, LX/4vh;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/5HG;

    invoke-direct {v0, p0}, LX/5HG;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/5tR;->A01:LX/4Ww;

    invoke-static {}, LX/5tR;->A08()LX/2BB;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Ww;->A55(LX/4Ww;LX/2BB;)V

    return-object v0

    :pswitch_a
    new-instance v1, LX/5OB;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pt;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A3G(LX/3AS;)LX/3Ir;

    move-result-object v3

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v4

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->Aa1(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v5

    invoke-static {}, LX/3fV;->A00()LX/8MR;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, LX/5OB;-><init>(LX/1Pt;LX/3Ir;LX/8oP;LX/8oP;LX/8MR;)V

    return-object v1

    :pswitch_b
    iget-object v1, p0, LX/5tR;->A01:LX/4Ww;

    invoke-static {}, LX/5tR;->A05()LX/5OP;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Ww;->A52(LX/4Ww;LX/5OP;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/5HF;

    invoke-direct {v0, p0}, LX/5HF;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_d
    new-instance v0, LX/5HE;

    invoke-direct {v0, p0}, LX/5HE;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_e
    new-instance v0, LX/5HD;

    invoke-direct {v0, p0}, LX/5HD;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_f
    new-instance v0, LX/5HC;

    invoke-direct {v0, p0}, LX/5HC;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/5HB;

    invoke-direct {v0, p0}, LX/5HB;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/5tR;->A01:LX/4Ww;

    invoke-static {}, LX/5tR;->A06()LX/5PH;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Ww;->A53(LX/4Ww;LX/5PH;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/5tR;->A01:LX/4Ww;

    invoke-static {}, LX/5tR;->A07()LX/5N7;

    move-result-object v0

    invoke-static {v1, v0}, LX/4Ww;->A54(LX/4Ww;LX/5N7;)V

    return-object v0

    :pswitch_13
    new-instance v1, LX/5Wt;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uE;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36W;

    iget-object v0, p0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A0b(LX/4Ww;)LX/0Qz;

    move-result-object v7

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ATk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ry;

    invoke-direct/range {v1 .. v7}, LX/5Wt;-><init>(LX/2uE;LX/36d;LX/36W;LX/3Ry;LX/1Pt;LX/0Qz;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A3d(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Wt;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8U(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NG;

    new-instance v0, LX/5Ze;

    invoke-direct {v0, v2, v1}, LX/5Ze;-><init>(LX/5Wt;LX/5NG;)V

    return-object v0

    :pswitch_15
    new-instance v0, LX/5HA;

    invoke-direct {v0, p0}, LX/5HA;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_16
    new-instance v0, LX/5H9;

    invoke-direct {v0, p0}, LX/5H9;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/5H8;

    invoke-direct {v0, p0}, LX/5H8;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_18
    new-instance v0, LX/5H7;

    invoke-direct {v0, p0}, LX/5H7;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/5H6;

    invoke-direct {v0, p0}, LX/5H6;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/2UJ;

    invoke-direct {v0, p0}, LX/2UJ;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A0U(LX/4Ww;)LX/5QD;

    move-result-object v0

    invoke-static {v0}, LX/3fa;->A00(LX/5QD;)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/5H5;

    invoke-direct {v0, p0}, LX/5H5;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_1d
    new-instance v0, LX/5H4;

    invoke-direct {v0, p0}, LX/5H4;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/5mI;

    invoke-direct {v0, p0}, LX/5mI;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/5H3;

    invoke-direct {v0, p0}, LX/5H3;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/5H2;

    invoke-direct {v0, p0}, LX/5H2;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_21
    new-instance v0, LX/5H1;

    invoke-direct {v0, p0}, LX/5H1;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_22
    new-instance v0, LX/5H0;

    invoke-direct {v0, p0}, LX/5H0;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_23
    new-instance v0, LX/5Gz;

    invoke-direct {v0, p0}, LX/5Gz;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_24
    new-instance v0, LX/27J;

    invoke-direct {v0, p0}, LX/27J;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/5Gy;

    invoke-direct {v0, p0}, LX/5Gy;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_26
    new-instance v0, LX/5Pl;

    invoke-direct {v0, p0}, LX/5Pl;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_27
    new-instance v0, LX/27I;

    invoke-direct {v0, p0}, LX/27I;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_28
    new-instance v0, LX/5Gx;

    invoke-direct {v0, p0}, LX/5Gx;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_29
    new-instance v0, LX/5Gw;

    invoke-direct {v0, p0}, LX/5Gw;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_2a
    new-instance v0, LX/5Pk;

    invoke-direct {v0, p0}, LX/5Pk;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_2b
    new-instance v0, LX/2UH;

    invoke-direct {v0, p0}, LX/2UH;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/2yH;

    invoke-direct {v0, p0}, LX/2yH;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/5Gv;

    invoke-direct {v0, p0}, LX/5Gv;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_2e
    new-instance v0, LX/5Gu;

    invoke-direct {v0, p0}, LX/5Gu;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_2f
    new-instance v0, LX/5Gt;

    invoke-direct {v0, p0}, LX/5Gt;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_30
    new-instance v0, LX/5Gs;

    invoke-direct {v0, p0}, LX/5Gs;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_31
    new-instance v0, LX/2UG;

    invoke-direct {v0, p0}, LX/2UG;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_32
    new-instance v0, LX/5Gr;

    invoke-direct {v0, p0}, LX/5Gr;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_33
    new-instance v0, LX/5Gq;

    invoke-direct {v0, p0}, LX/5Gq;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_34
    new-instance v1, LX/2ca;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ALr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jo;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Pt;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dV;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A1C(LX/3AS;)LX/40i;

    move-result-object v4

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3KY;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->ATk(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ry;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8K(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2xp;

    invoke-direct/range {v1 .. v8}, LX/2ca;-><init>(LX/3dV;LX/3KY;LX/40i;LX/2xp;LX/2jo;LX/3Ry;LX/1Pt;)V

    return-object v1

    :pswitch_35
    new-instance v0, LX/27H;

    invoke-direct {v0, p0}, LX/27H;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_36
    new-instance v0, LX/5Gp;

    invoke-direct {v0, p0}, LX/5Gp;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_37
    new-instance v0, LX/5Go;

    invoke-direct {v0, p0}, LX/5Go;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_38
    new-instance v0, LX/5nT;

    invoke-direct {v0, p0}, LX/5nT;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/5Gn;

    invoke-direct {v0, p0}, LX/5Gn;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/5Gm;

    invoke-direct {v0, p0}, LX/5Gm;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_3b
    new-instance v0, LX/5Gl;

    invoke-direct {v0, p0}, LX/5Gl;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/5Pi;

    invoke-direct {v0, p0}, LX/5Pi;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_3d
    new-instance v0, LX/5Gk;

    invoke-direct {v0, p0}, LX/5Gk;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_3e
    new-instance v0, LX/5Gi;

    invoke-direct {v0, p0}, LX/5Gi;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/5FV;

    invoke-direct {v0}, LX/5FV;-><init>()V

    invoke-static {}, LX/5tR;->A0C()V

    return-object v0

    :pswitch_40
    new-instance v1, LX/5Tj;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Pt;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/46s;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFZ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tb;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36d;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AOA(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ch;

    iget-object v0, p0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A3a(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6BD;

    invoke-direct/range {v1 .. v7}, LX/5Tj;-><init>(LX/6BD;LX/36d;LX/1ch;LX/1Pt;LX/46s;LX/2tb;)V

    return-object v1

    :pswitch_41
    new-instance v0, LX/5Ph;

    invoke-direct {v0, p0}, LX/5Ph;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/472;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->Amv()LX/2hP;

    move-result-object v1

    new-instance v0, LX/2IA;

    invoke-direct {v0, v1, v2}, LX/2IA;-><init>(LX/2hP;LX/472;)V

    return-object v0

    :pswitch_43
    new-instance v0, LX/27G;

    invoke-direct {v0, p0}, LX/27G;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_44
    new-instance v0, LX/5Gh;

    invoke-direct {v0, p0}, LX/5Gh;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_45
    new-instance v0, LX/27F;

    invoke-direct {v0, p0}, LX/27F;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_46
    new-instance v0, LX/2UF;

    invoke-direct {v0, p0}, LX/2UF;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_47
    new-instance v0, LX/2UE;

    invoke-direct {v0, p0}, LX/2UE;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_48
    new-instance v0, LX/2UD;

    invoke-direct {v0, p0}, LX/2UD;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_49
    new-instance v0, LX/27E;

    invoke-direct {v0, p0}, LX/27E;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/5Gg;

    invoke-direct {v0, p0}, LX/5Gg;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/27D;

    invoke-direct {v0, p0}, LX/27D;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/5Pg;

    invoke-direct {v0, p0}, LX/5Pg;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/27C;

    invoke-direct {v0, p0}, LX/27C;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_4e
    new-instance v0, LX/27B;

    invoke-direct {v0, p0}, LX/27B;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/2UC;

    invoke-direct {v0, p0}, LX/2UC;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_50
    new-instance v0, LX/3K1;

    invoke-direct {v0, p0}, LX/3K1;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_51
    new-instance v0, LX/2UB;

    invoke-direct {v0, p0}, LX/2UB;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_52
    new-instance v0, LX/27A;

    invoke-direct {v0, p0}, LX/27A;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_53
    new-instance v0, LX/3K0;

    invoke-direct {v0, p0}, LX/3K0;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_54
    new-instance v0, LX/2UA;

    invoke-direct {v0, p0}, LX/2UA;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_55
    new-instance v0, LX/3Uw;

    invoke-direct {v0, p0}, LX/3Uw;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_56
    new-instance v0, LX/27a;

    invoke-direct {v0, p0}, LX/27a;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_57
    new-instance v0, LX/27Z;

    invoke-direct {v0, p0}, LX/27Z;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_58
    new-instance v0, LX/5ma;

    invoke-direct {v0, p0}, LX/5ma;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_59
    new-instance v0, LX/5Ij;

    invoke-direct {v0, p0}, LX/5Ij;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_5a
    new-instance v0, LX/5Ii;

    invoke-direct {v0, p0}, LX/5Ii;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_5b
    new-instance v0, LX/5Ih;

    invoke-direct {v0, p0}, LX/5Ih;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_5c
    new-instance v0, LX/5Ig;

    invoke-direct {v0, p0}, LX/5Ig;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_5d
    new-instance v0, LX/27Y;

    invoke-direct {v0, p0}, LX/27Y;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_5e
    new-instance v0, LX/2UR;

    invoke-direct {v0, p0}, LX/2UR;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_5f
    new-instance v0, LX/3Jy;

    invoke-direct {v0, p0}, LX/3Jy;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_60
    new-instance v0, LX/5Ie;

    invoke-direct {v0, p0}, LX/5Ie;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_61
    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJ5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uF;

    iget-object v0, p0, LX/5tR;->A03:LX/3I0;

    invoke-virtual {v0}, LX/3I0;->AnB()LX/2Ri;

    move-result-object v1

    new-instance v0, LX/2Hi;

    invoke-direct {v0, v2, v1}, LX/2Hi;-><init>(LX/2uF;LX/2Ri;)V

    return-object v0

    :pswitch_62
    new-instance v0, LX/2UQ;

    invoke-direct {v0, p0}, LX/2UQ;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_63
    new-instance v0, LX/27X;

    invoke-direct {v0, p0}, LX/27X;-><init>(LX/5tR;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
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

.method public final A0G()Ljava/lang/Object;
    .locals 94

    move-object/from16 v0, p0

    iget v1, v0, LX/5tR;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/5tR;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, LX/5Hz;

    invoke-direct {v1, v0}, LX/5Hz;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1
    new-instance v1, LX/5Hy;

    invoke-direct {v1, v0}, LX/5Hy;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2
    new-instance v1, LX/5Hx;

    invoke-direct {v1, v0}, LX/5Hx;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/5Hw;

    invoke-direct {v1, v0}, LX/5Hw;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/5Hv;

    invoke-direct {v1, v0}, LX/5Hv;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_5
    new-instance v1, LX/5Hu;

    invoke-direct {v1, v0}, LX/5Hu;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_6
    new-instance v1, LX/5Ht;

    invoke-direct {v1, v0}, LX/5Ht;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_7
    new-instance v2, LX/4RT;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3f(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Ht;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3g(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Hu;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3h(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Hv;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3i(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Hw;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3j(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Hx;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3k(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5Hy;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3l(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Hz;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8v7;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEG(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/88b;

    invoke-direct/range {v2 .. v12}, LX/4RT;-><init>(LX/5Ht;LX/5Hu;LX/5Hv;LX/5Hw;LX/5Hx;LX/5Hy;LX/5Hz;LX/88b;LX/1Pt;LX/8v7;)V

    return-object v2

    :pswitch_8
    new-instance v44, LX/5PS;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, LX/2tf;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    check-cast v1, LX/1Pt;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AP7(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    check-cast v1, LX/2qG;

    move-object/from16 v41, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, LX/3dV;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, LX/2uE;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->APO(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/2tn;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbM(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/472;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->APx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/36R;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ARv(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/36Z;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->Ab3(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/47T;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZY(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/3Gv;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/5oL;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXS(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/4wV;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZ5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/5W0;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/39q;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/3KY;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZu(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/2op;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ATD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/36b;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/36W;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY0(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/2eo;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQg(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/3W3;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ACq(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/1dN;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/3S5;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AVD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/2rE;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/1dO;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2sX;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AIu(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1N6;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZ7(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AG1(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/508;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFt(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/36d;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A6v(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Xc;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AbP(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5oJ;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADu(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5aF;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY7(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sy;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADx(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/33D;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A5a(LX/3AS;)LX/2aI;

    move-result-object v90

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFx(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1d4;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8c(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5PQ;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXJ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2r9;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A8d(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ER;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36V;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADF(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2s3;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AMS(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2il;

    iget-object v12, v0, LX/5tR;->A03:LX/3I0;

    invoke-virtual {v12}, LX/3I0;->ApJ()LX/2YP;

    move-result-object v80

    iget-object v12, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v12}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v12

    invoke-static {v12}, LX/3AS;->A58(LX/3AS;)LX/5Mk;

    move-result-object v82

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v45

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v46

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->AEb(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bs;

    invoke-static {}, LX/5sK;->A01()LX/5sK;

    move-result-object v47

    move-object/from16 v59, v32

    move-object/from16 v60, v0

    move-object/from16 v61, v5

    move-object/from16 v62, v3

    move-object/from16 v63, v43

    move-object/from16 v64, v14

    move-object/from16 v65, v25

    move-object/from16 v66, v21

    move-object/from16 v67, v19

    move-object/from16 v68, v23

    move-object/from16 v69, v27

    move-object/from16 v70, v36

    move-object/from16 v71, v29

    move-object/from16 v72, v42

    move-object/from16 v73, v2

    move-object/from16 v74, v7

    move-object/from16 v75, v31

    move-object/from16 v76, v9

    move-object/from16 v77, v24

    move-object/from16 v78, v18

    move-object/from16 v79, v1

    move-object/from16 v81, v17

    move-object/from16 v83, v11

    move-object/from16 v84, v10

    move-object/from16 v85, v6

    move-object/from16 v86, v20

    move-object/from16 v87, v41

    move-object/from16 v88, v37

    move-object/from16 v89, v13

    move-object/from16 v91, v4

    move-object/from16 v92, v8

    move-object/from16 v93, v30

    move-object/from16 v48, v33

    move-object/from16 v49, v40

    move-object/from16 v50, v34

    move-object/from16 v51, v39

    move-object/from16 v52, v38

    move-object/from16 v53, v35

    move-object/from16 v54, v16

    move-object/from16 v55, v15

    move-object/from16 v56, v28

    move-object/from16 v57, v22

    move-object/from16 v58, v26

    invoke-direct/range {v44 .. v93}, LX/5PS;-><init>(LX/5sK;LX/5sK;LX/5sK;LX/3Gv;LX/3dV;LX/47T;LX/2uE;LX/2tn;LX/36Z;Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/508;LX/3KY;LX/1dN;LX/36b;LX/5oL;LX/5bs;LX/2r9;LX/36V;LX/2tf;LX/36d;LX/36W;LX/3S5;LX/1dO;LX/3W3;LX/2op;LX/36R;LX/39q;LX/1Pt;LX/2s3;LX/1d4;LX/4wV;LX/2sy;LX/2eo;LX/2sX;LX/2il;LX/2YP;LX/1N6;LX/5Mk;LX/5oJ;LX/5aF;LX/5PQ;LX/2rE;LX/2qG;LX/472;LX/5Xc;LX/2aI;LX/2ER;LX/33D;LX/5W0;)V

    return-object v44

    :pswitch_9
    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36W;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZf(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36V;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AaD(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30C;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->Aa5(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32k;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8G(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zO;

    invoke-static {v3, v4, v0, v1, v2}, LX/5tR;->A04(LX/36V;LX/36W;LX/3zO;LX/32k;LX/30C;)LX/5Ne;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, LX/1XE;

    invoke-direct {v0}, LX/1XE;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v1, LX/27S;

    invoke-direct {v1, v0}, LX/27S;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_c
    new-instance v0, LX/1XD;

    invoke-direct {v0}, LX/1XD;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v1, LX/27R;

    invoke-direct {v1, v0}, LX/27R;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3P(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27R;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A99(LX/3I0;)LX/2yV;

    move-result-object v1

    new-instance v0, LX/2Ys;

    invoke-direct {v0, v2, v1}, LX/2Ys;-><init>(LX/27R;LX/2yV;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AZN(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v3

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3N(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-static {v1}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v2

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A3O(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v1

    new-instance v0, LX/2N6;

    invoke-direct {v0, v3, v2, v1}, LX/2N6;-><init>(LX/8oP;LX/8oP;LX/8oP;)V

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A00(LX/4Ww;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5tR;->A01(Landroid/app/Activity;)LX/03u;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v2, LX/5mF;

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A3M(LX/4Ww;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03u;

    new-instance v7, LX/5dA;

    invoke-direct {v7}, LX/5dA;-><init>()V

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A0T(LX/4Ww;)LX/5it;

    move-result-object v6

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A0F(LX/4Ww;)LX/5ir;

    move-result-object v4

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/46s;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A3c(LX/3I0;)LX/2gT;

    move-result-object v5

    invoke-direct/range {v2 .. v8}, LX/5mF;-><init>(LX/03u;LX/5ir;LX/2gT;LX/5it;LX/5dA;LX/46s;)V

    return-object v2

    :pswitch_12
    new-instance v3, LX/5dA;

    invoke-direct {v3}, LX/5dA;-><init>()V

    iget-object v1, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v1}, LX/4Ww;->A0T(LX/4Ww;)LX/5it;

    move-result-object v2

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A00(LX/4Ww;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/5mH;

    invoke-direct {v0, v1, v2, v3}, LX/5mH;-><init>(Landroid/app/Activity;LX/5it;LX/5dA;)V

    return-object v0

    :pswitch_13
    new-instance v1, LX/5Hs;

    invoke-direct {v1, v0}, LX/5Hs;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/5Hr;

    invoke-direct {v1, v0}, LX/5Hr;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_15
    new-instance v1, LX/5Hq;

    invoke-direct {v1, v0}, LX/5Hq;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_16
    new-instance v1, LX/5Hp;

    invoke-direct {v1, v0}, LX/5Hp;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_17
    new-instance v1, LX/2UN;

    invoke-direct {v1, v0}, LX/2UN;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_18
    new-instance v1, LX/5Ho;

    invoke-direct {v1, v0}, LX/5Ho;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_19
    new-instance v1, LX/5Hn;

    invoke-direct {v1, v0}, LX/5Hn;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1a
    new-instance v1, LX/5Hm;

    invoke-direct {v1, v0}, LX/5Hm;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/5Hl;

    invoke-direct {v1, v0}, LX/5Hl;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1c
    new-instance v1, LX/5Hk;

    invoke-direct {v1, v0}, LX/5Hk;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1d
    new-instance v1, LX/5Hj;

    invoke-direct {v1, v0}, LX/5Hj;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1e
    new-instance v1, LX/5Hi;

    invoke-direct {v1, v0}, LX/5Hi;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_1f
    new-instance v1, LX/5Hh;

    invoke-direct {v1, v0}, LX/5Hh;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_20
    new-instance v1, LX/5Hg;

    invoke-direct {v1, v0}, LX/5Hg;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_21
    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A0g(LX/4Ww;)LX/2i6;

    move-result-object v0

    invoke-static {v0}, LX/3fc;->A00(LX/2i6;)V

    return-object v0

    :pswitch_22
    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXU(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pH;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->APr(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tO;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dQ;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A8a(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bz;

    new-instance v0, LX/2n8;

    invoke-direct {v0, v3, v2, v1, v4}, LX/2n8;-><init>(LX/2tO;LX/1dQ;LX/2Bz;LX/2pH;)V

    return-object v0

    :pswitch_23
    new-instance v1, LX/5Hf;

    invoke-direct {v1, v0}, LX/5Hf;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/2UM;

    invoke-direct {v1, v0}, LX/2UM;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_25
    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AHG(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eh;

    new-instance v0, LX/2ez;

    invoke-direct {v0, v1}, LX/2ez;-><init>(LX/2eh;)V

    return-object v0

    :pswitch_26
    const/16 v1, 0x12

    invoke-static {v1}, LX/6gN;->builderWithExpectedSize(I)LX/6gK;

    move-result-object v2

    invoke-static {}, LX/3I0;->Aby()V

    invoke-static {}, LX/3fZ;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->addAll(Ljava/lang/Iterable;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A1e(LX/3AS;)LX/40u;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0B(LX/3AS;)LX/3MN;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A1a(LX/3AS;)LX/3MT;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0b(LX/3AS;)LX/3MS;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0t(LX/3AS;)LX/3MX;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A2u(LX/3AS;)LX/9XI;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A1b(LX/3AS;)LX/3MW;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A1c(LX/3AS;)LX/3MO;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A1q(LX/3AS;)LX/3MU;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A0L(LX/3AS;)LX/3MZ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A1f(LX/3AS;)LX/3Ma;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A2Y(LX/3AS;)LX/3MY;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A2V(LX/3AS;)LX/3Mc;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A05(LX/3AS;)LX/3Mb;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A3L(LX/3AS;)LX/3MV;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->A1d(LX/3AS;)LX/3MP;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->A5F(LX/3AS;)LX/3MR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    invoke-virtual {v2}, LX/6gK;->build()LX/6gN;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v2, LX/3La;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AXw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uE;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AY2(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/46s;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFw(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dQ;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AEu(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3KS;

    iget-object v0, v0, LX/5tR;->A01:LX/4Ww;

    invoke-static {v0}, LX/4Ww;->A3L(LX/4Ww;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/3La;-><init>(LX/2uE;LX/1dQ;LX/3KS;LX/46s;LX/8oP;)V

    return-object v2

    :pswitch_28
    new-instance v1, LX/5q6;

    invoke-direct {v1, v0}, LX/5q6;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_29
    new-instance v1, LX/3YP;

    invoke-direct {v1, v0}, LX/3YP;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/5He;

    invoke-direct {v1, v0}, LX/5He;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2b
    new-instance v1, LX/5Hc;

    invoke-direct {v1, v0}, LX/5Hc;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/5Hb;

    invoke-direct {v1, v0}, LX/5Hb;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/5Ha;

    invoke-direct {v1, v0}, LX/5Ha;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/5HZ;

    invoke-direct {v1, v0}, LX/5HZ;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/5HY;

    invoke-direct {v1, v0}, LX/5HY;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/27Q;

    invoke-direct {v1, v0}, LX/27Q;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_31
    new-instance v1, LX/27P;

    invoke-direct {v1, v0}, LX/27P;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_32
    new-instance v1, LX/27O;

    invoke-direct {v1, v0}, LX/27O;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_33
    new-instance v1, LX/27N;

    invoke-direct {v1, v0}, LX/27N;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_34
    new-instance v1, LX/27M;

    invoke-direct {v1, v0}, LX/27M;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_35
    new-instance v2, LX/9C8;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sp;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3S5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7Q(LX/3I0;)LX/2fr;

    move-result-object v12

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v1

    invoke-static {v1}, LX/3AS;->ADP(LX/3AS;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9kA;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/39F;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AED(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9TF;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AYZ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KY;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->AKh(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36W;

    invoke-direct/range {v2 .. v12}, LX/9C8;-><init>(LX/3Sp;LX/3KY;LX/2tf;LX/36W;LX/3S5;LX/39F;LX/1Pt;LX/9kA;LX/9TF;LX/2fr;)V

    return-object v2

    :pswitch_36
    new-instance v2, LX/9C5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sp;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3S5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7Q(LX/3I0;)LX/2fr;

    move-result-object v8

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADP(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kA;

    invoke-direct/range {v2 .. v8}, LX/9C5;-><init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V

    return-object v2

    :pswitch_37
    new-instance v2, LX/9C4;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sp;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3S5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7Q(LX/3I0;)LX/2fr;

    move-result-object v8

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADP(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kA;

    invoke-direct/range {v2 .. v8}, LX/9C4;-><init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V

    return-object v2

    :pswitch_38
    new-instance v2, LX/9C7;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sp;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3S5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7Q(LX/3I0;)LX/2fr;

    move-result-object v8

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADP(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kA;

    invoke-direct/range {v2 .. v8}, LX/9C7;-><init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V

    return-object v2

    :pswitch_39
    new-instance v2, LX/9C3;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sp;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3S5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7Q(LX/3I0;)LX/2fr;

    move-result-object v8

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADP(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kA;

    invoke-direct/range {v2 .. v8}, LX/9C3;-><init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V

    return-object v2

    :pswitch_3a
    new-instance v2, LX/9C6;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pt;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AFW(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Sp;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->AQz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tf;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->ADz(LX/3I0;)LX/43H;

    move-result-object v1

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3S5;

    iget-object v1, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v1}, LX/3I0;->A7Q(LX/3I0;)LX/2fr;

    move-result-object v8

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A01(LX/3I0;)LX/3AS;

    move-result-object v0

    invoke-static {v0}, LX/3AS;->ADP(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9kA;

    invoke-direct/range {v2 .. v8}, LX/9C6;-><init>(LX/3Sp;LX/2tf;LX/3S5;LX/1Pt;LX/9kA;LX/2fr;)V

    return-object v2

    :pswitch_3b
    new-instance v1, LX/27L;

    invoke-direct {v1, v0}, LX/27L;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3c
    new-instance v1, LX/5HW;

    invoke-direct {v1, v0}, LX/5HW;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3d
    new-instance v1, LX/5HV;

    invoke-direct {v1, v0}, LX/5HV;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3e
    new-instance v1, LX/5qV;

    invoke-direct {v1, v0}, LX/5qV;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_3f
    new-instance v2, LX/4AD;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/4AD;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_40
    new-instance v1, LX/5HU;

    invoke-direct {v1, v0}, LX/5HU;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_41
    new-instance v1, LX/5HT;

    invoke-direct {v1, v0}, LX/5HT;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_42
    new-instance v1, LX/5HS;

    invoke-direct {v1, v0}, LX/5HS;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_43
    new-instance v1, LX/5HR;

    invoke-direct {v1, v0}, LX/5HR;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_44
    new-instance v1, LX/5HQ;

    invoke-direct {v1, v0}, LX/5HQ;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_45
    new-instance v1, LX/2UL;

    invoke-direct {v1, v0}, LX/2UL;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_46
    new-instance v1, LX/5HO;

    invoke-direct {v1, v0}, LX/5HO;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_47
    new-instance v1, LX/5HN;

    invoke-direct {v1, v0}, LX/5HN;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_48
    new-instance v1, LX/5Pn;

    invoke-direct {v1, v0}, LX/5Pn;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_49
    new-instance v1, LX/5pl;

    invoke-direct {v1, v0}, LX/5pl;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4a
    new-instance v1, LX/27K;

    invoke-direct {v1, v0}, LX/27K;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4b
    new-instance v1, LX/5HM;

    invoke-direct {v1, v0}, LX/5HM;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4c
    new-instance v1, LX/5HL;

    invoke-direct {v1, v0}, LX/5HL;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4d
    new-instance v1, LX/5Pm;

    invoke-direct {v1, v0}, LX/5Pm;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_4e
    new-instance v1, LX/5HK;

    invoke-direct {v1, v0}, LX/5HK;-><init>(LX/5tR;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0xc8
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

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/5tR;->A00:I

    div-int/lit8 v1, v0, 0x64

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5tR;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/5tR;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/5tR;->A0F()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/5tR;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

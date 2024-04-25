.class public Lcom/whatsapp/registration/ChangeNumber;
.super LX/1j1;


# static fields
.field public static A0N:Ljava/lang/String;

.field public static A0O:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ScrollView;

.field public A08:LX/2tG;

.field public A09:LX/36B;

.field public A0A:LX/3S5;

.field public A0B:LX/36c;

.field public A0C:LX/3S3;

.field public A0D:LX/36A;

.field public A0E:LX/36I;

.field public A0F:LX/5OU;

.field public A0G:LX/7Xo;

.field public A0H:Ljava/util/ArrayList;

.field public A0I:Z

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/44i;

.field public final A0L:LX/5hT;

.field public final A0M:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A05:J

    iput-wide v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    const/16 v1, 0x30

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0M:Ljava/lang/Runnable;

    const/4 v1, 0x2

    new-instance v0, LX/6Kd;

    invoke-direct {v0, p0, v1}, LX/6Kd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/44i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4DX;

    invoke-direct {v0, v1, p0}, LX/4DX;-><init>(Landroid/os/Looper;Lcom/whatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0J:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/1mH;

    invoke-direct {v0, p0, v1}, LX/1mH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/5hT;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1j1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0I:Z

    const/16 v0, 0xaa

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0I:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v1, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, LX/1j1;->A06:LX/32K;

    iget-object v0, v1, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/1FM;->A0Q(LX/3I0;LX/3AS;LX/1j1;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->A05:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/1FM;->A0P(LX/4Ww;LX/3I0;LX/3AS;LX/1j1;Ljava/lang/Object;)V

    iget-object v0, v1, LX/3I0;->AUJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36A;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/36A;

    iget-object v0, v1, LX/3I0;->AKz:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S3;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/3S3;

    invoke-static {v1}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0A:LX/3S5;

    iget-object v0, v1, LX/3I0;->AZJ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36I;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0E:LX/36I;

    invoke-virtual {v2}, LX/3AS;->ALv()LX/7Xo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/7Xo;

    iget-object v0, v1, LX/3I0;->AZW:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tG;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A08:LX/2tG;

    invoke-static {v1}, LX/3I0;->A2p(LX/3I0;)LX/36B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:LX/36B;

    iget-object v0, v1, LX/3I0;->AIv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36c;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/36c;

    :cond_0
    return-void
.end method

.method public A5V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/1j1;->A5V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1j1;->A0K:LX/2qC;

    iget-boolean v0, v0, LX/2qC;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1j1;->A0M:LX/33P;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A09:LX/36B;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/3AC;->A0H(Landroid/content/Context;LX/36B;LX/33P;Z)V

    :cond_0
    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    invoke-virtual {v0}, LX/33P;->A0F()Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A5X()V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChangeNumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/1j1;->A0f:J

    iget-object v1, v11, LX/4cN;->A09:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36d;->A0t(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/whatsapp/registration/ChangeNumber;->A0B:LX/36c;

    invoke-virtual {v0}, LX/36c;->A0E()V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24g;->A00(Ljava/lang/Object;)LX/3AS;

    move-result-object v0

    iget-object v0, v0, LX/3AS;->A1l:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Y5;

    const-string v0, "BusinessDirectoryStorageManager/onNumberChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Y5;->A01:LX/6qm;

    const-string v0, "BusinessDirectorySharedPrefManager/deleteLocation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/7Pz;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v11, LX/4cS;->A04:LX/472;

    sget-wide v16, LX/1j1;->A0f:J

    iget-object v2, v11, LX/4cL;->A06:LX/2tf;

    sget-object v12, LX/1j1;->A0g:Ljava/lang/String;

    invoke-static {v12}, LX/3A6;->A07(Ljava/lang/Object;)V

    sget-object v13, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {v13}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v11, LX/1j1;->A09:LX/2jo;

    const/4 v14, 0x0

    iget-object v7, v11, LX/1j1;->A0F:LX/2iU;

    iget-object v6, v11, LX/1j1;->A0D:LX/2so;

    iget-object v5, v11, LX/1j1;->A0C:LX/1Ps;

    iget-object v9, v11, LX/1j1;->A0O:LX/7Wt;

    iget-object v10, v11, Lcom/whatsapp/registration/ChangeNumber;->A0G:LX/7Xo;

    iget-object v4, v11, LX/4cN;->A09:LX/36d;

    iget-object v8, v11, LX/1j1;->A0L:LX/2u8;

    new-instance v1, LX/1nw;

    move-object v15, v14

    invoke-direct/range {v1 .. v17}, LX/1nw;-><init>(LX/2tf;LX/2jo;LX/36d;LX/1Ps;LX/2so;LX/2iU;LX/2u8;LX/7Wt;LX/7Xo;LX/45s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public final A5Y(Z)V
    .locals 31

    move-object/from16 v13, p0

    iget-object v1, v13, LX/1j1;->A0C:LX/1Ps;

    const/16 v0, 0xf3e

    sget-object v2, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move/from16 v12, p1

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "registration_use_sms_retriever"

    invoke-static {v1, v0, v12}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/startVerifyCode/useSmsRetriever="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "/shouldStartAccountDefenceFlow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v13, LX/1j1;->A0Y:Z

    invoke-static {v1, v0}, LX/0yK;->A1V(Ljava/lang/StringBuilder;Z)V

    sget-object v0, LX/1j1;->A0i:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v1, v13, LX/1j1;->A0C:LX/1Ps;

    const/16 v0, 0xfbf

    invoke-virtual {v1, v2, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v13, LX/1j1;->A0M:LX/33P;

    const/16 v1, 0xc

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    :cond_1
    sget-object v14, LX/1j1;->A0i:Ljava/lang/String;

    sget v15, LX/1j1;->A0c:I

    iget-wide v8, v13, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iget-wide v4, v13, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    iget-wide v0, v13, Lcom/whatsapp/registration/ChangeNumber;->A05:J

    const/16 v17, 0x0

    sget v16, LX/1j1;->A0e:I

    iget v2, v13, LX/1j1;->A00:I

    invoke-static {v2, v3}, LX/000;->A1U(II)Z

    move-result v30

    const-wide/16 v24, -0x1

    const/4 v7, 0x1

    move/from16 v29, v17

    move/from16 v26, v12

    move/from16 v27, v17

    move/from16 v28, v7

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-wide/from16 v18, v8

    invoke-static/range {v13 .. v30}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v13, v0, v7}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    sget v1, LX/1j1;->A0b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, v13, LX/1j1;->A0M:LX/33P;

    const/16 v1, 0x11

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    sget-object v14, LX/1j1;->A0i:Ljava/lang/String;

    sget v15, LX/1j1;->A0c:I

    iget-wide v10, v13, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iget-wide v8, v13, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    iget-wide v4, v13, Lcom/whatsapp/registration/ChangeNumber;->A05:J

    iget-wide v1, v13, Lcom/whatsapp/registration/ChangeNumber;->A02:J

    sget v16, LX/1j1;->A0e:I

    iget v6, v13, LX/1j1;->A00:I

    invoke-static {v6, v3}, LX/000;->A1U(II)Z

    move-result v30

    const/16 v17, 0x0

    const/4 v7, 0x1

    move/from16 v29, v17

    move/from16 v26, v12

    move/from16 v27, v17

    move/from16 v28, v0

    move-wide/from16 v20, v8

    move-wide/from16 v22, v4

    move-wide/from16 v24, v1

    move-wide/from16 v18, v10

    invoke-static/range {v13 .. v30}, LX/3AQ;->A0y(Landroid/content/Context;Ljava/lang/String;IIIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-boolean v1, v13, LX/1j1;->A0Y:Z

    if-eqz v1, :cond_6

    iget v1, v13, LX/1j1;->A00:I

    const/4 v7, 0x1

    iget-object v2, v13, LX/1j1;->A0M:LX/33P;

    if-ne v1, v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    iget-wide v3, v13, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iget-wide v1, v13, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    move-wide v14, v3

    move-wide/from16 v16, v1

    move/from16 v18, v0

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/3AQ;->A0E(Landroid/content/Context;JJZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    invoke-static {v13, v0}, LX/3AQ;->A1C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, LX/33P;->A0C(IZ)V

    iget-wide v3, v13, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iget-wide v1, v13, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    const-wide/16 v20, 0x0

    const/4 v14, 0x0

    move/from16 v22, v0

    move v15, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    move/from16 v23, v12

    invoke-static/range {v13 .. v23}, LX/3AQ;->A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x1

    sget v2, LX/1j1;->A0e:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_7

    const/4 v14, 0x0

    iget-wide v5, v13, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iget-wide v3, v13, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    iget-wide v1, v13, Lcom/whatsapp/registration/ChangeNumber;->A05:J

    const-wide/16 v21, -0x1

    move-wide v15, v5

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    move/from16 v23, v0

    invoke-static/range {v13 .. v23}, LX/3AQ;->A0B(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "ChangeNumber/startVerifyCode/fallback"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v5, v13, Lcom/whatsapp/registration/ChangeNumber;->A03:J

    iget-wide v3, v13, Lcom/whatsapp/registration/ChangeNumber;->A04:J

    iget-wide v1, v13, Lcom/whatsapp/registration/ChangeNumber;->A05:J

    sget v14, LX/1j1;->A0e:I

    const/4 v15, 0x0

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    move/from16 v22, v0

    move/from16 v23, v12

    invoke-static/range {v13 .. v23}, LX/3AQ;->A0A(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A5Z(LX/5OU;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/1j1;->A03:LX/32b;

    invoke-static {v0, p2, p3}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const v5, 0x7f121a75

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/1j1;->A0S:LX/37c;

    iget-object v1, p0, LX/4cS;->A00:LX/36W;

    iget-object v0, p1, LX/5OU;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/37c;->A02(LX/36W;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v5}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    iget-object v0, p1, LX/5OU;->A03:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v4

    :pswitch_0
    const v5, 0x7f121a76

    goto :goto_0

    :pswitch_1
    const v5, 0x7f121a77

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121a81

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    iget-object v0, p1, LX/5OU;->A03:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121a72

    invoke-virtual {p0, v0}, LX/4cN;->BnS(I)V

    iget-object v0, p1, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5OU;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_4
    const v2, 0x7f121a71

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    iget-object v0, p1, LX/5OU;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/1j1;->A03:LX/32b;

    invoke-virtual {v0, v1, v2}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, LX/1j1;->A0g:Ljava/lang/String;

    sput-object v2, LX/1j1;->A0h:Ljava/lang/String;

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bnh()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-super {p0}, LX/1j1;->Bnh()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const-string/jumbo v0, "selectedJids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0H:Ljava/util/ArrayList;

    iget-object v2, p0, LX/1j1;->A02:LX/2oi;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A05(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0H:Ljava/util/ArrayList;

    new-instance v3, LX/2Ik;

    invoke-direct {v3, v1, v0}, LX/2Ik;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "changenumbermanager/savechangenumbercontacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/2oi;->A02:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    const-string v1, "change_number_contacts.json"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, LX/2wH;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "old_jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/2Ik;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string/jumbo v0, "notify_jids"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v3, LX/2Ik;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    invoke-virtual {p0, v0, v7, v3}, Lcom/whatsapp/registration/ChangeNumber;->A5Z(LX/5OU;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    invoke-virtual {p0, v0, v2, v1}, Lcom/whatsapp/registration/ChangeNumber;->A5Z(LX/5OU;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_5
    iget-object v0, p0, LX/1j1;->A03:LX/32b;

    invoke-virtual {v0, v2, v6}, LX/32b;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChangeNumber/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v6}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/whatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    sput-object v6, Lcom/whatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/submit/cc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4cL;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0C:LX/3S3;

    iget-object v0, v0, LX/3S3;->A0K:LX/1dM;

    iget v1, v0, LX/1dM;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChangeNumber/submit/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f1205bf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yM;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f1207e2

    invoke-static {p0, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1207e3

    invoke-static {p0, v1, v0}, LX/0yM;->A0q(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, LX/4cN;->BnT(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/36j;->A01(Landroid/app/Activity;I)V

    iget-object v4, p0, Lcom/whatsapp/registration/ChangeNumber;->A0J:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0D:LX/36A;

    invoke-virtual {v0, v7, v6}, LX/36A;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v5}, LX/36j;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121a79

    invoke-static {p0, v0}, LX/0yM;->A0U(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/register/phone/sms permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_4

    const-string v0, "granted"

    :goto_6
    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/ChangeNumber;->A5Y(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "denied"

    goto :goto_6

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/4cL;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cN;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/6JK;

    invoke-direct {v0, p0, v1}, LX/6JK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1j1;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1j1;->A0D:LX/2so;

    invoke-virtual {v0}, LX/2so;->A02()V

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-virtual {v0}, LX/36d;->A0P()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5dr;->A0B(Landroid/view/Window;Z)V

    invoke-static {p0}, LX/37D;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/5dr;->A06(Landroid/app/Activity;I)V

    const v0, 0x7f1205e6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SA;->A0N(Z)V

    invoke-virtual {v1, v0}, LX/0SA;->A0O(Z)V

    const v0, 0x7f0e0189

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b15ec

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b15ef

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/5OU;

    invoke-direct {v0}, LX/5OU;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iput-object v4, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/5OU;

    invoke-direct {v0}, LX/5OU;-><init>()V

    iput-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iput-object v3, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b1719

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Landroid/widget/ScrollView;

    const v0, 0x7f0b030b

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v1, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    iput-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    const v0, 0x7f12149e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    iput-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    const v0, 0x7f1212f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    iput-object v0, v1, LX/5OU;->A03:Landroid/widget/EditText;

    iget-object v1, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    iput-object v0, v1, LX/5OU;->A03:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b84

    const v2, 0x7f070b84

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    iget-object v0, p0, LX/4cN;->A08:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1j1;->A03:LX/32b;

    invoke-virtual {v0, v1}, LX/32b;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/6GW;

    invoke-direct {v0, p0, v1}, LX/6GW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/components/PhoneNumberEntry;->A04:LX/5SP;

    const/4 v1, 0x2

    new-instance v0, LX/6GW;

    invoke-direct {v0, p0, v1}, LX/6GW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/components/PhoneNumberEntry;->A04:LX/5SP;

    invoke-static {p0}, LX/1FM;->A0R(Lcom/whatsapp/registration/ChangeNumber;)V

    const v0, 0x7f0b1176

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1213ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0L:LX/5hT;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v3, v0, LX/5OU;->A06:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/country: "

    invoke-static {v1, v0, v3}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v3}, Lcom/whatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v0, v0, LX/5OU;->A05:Lcom/whatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v3}, Lcom/whatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/0yL;->A05(LX/4cN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1j1;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/44i;

    iget-object v0, v0, LX/33P;->A12:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A00:I

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6I3;

    invoke-direct {v0, p0, v1}, LX/6I3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A07:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/6JK;

    invoke-direct {v0, p0, v1}, LX/6JK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1j1;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1205c4

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f1203c6

    const/16 v0, 0x7d

    invoke-static {v2, p0, v0, v1}, LX/0yN;->A16(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_1
    const v0, 0x7f121a7e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, LX/0yM;->A0l(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/1j1;->A0M:LX/33P;

    iget-object v1, p0, Lcom/whatsapp/registration/ChangeNumber;->A0K:LX/44i;

    iget-object v0, v0, LX/33P;->A12:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/4cL;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/1j1;->onPause()V

    invoke-static {p0}, LX/1FM;->A0R(Lcom/whatsapp/registration/ChangeNumber;)V

    iget-object v1, p0, LX/1j1;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    if-eqz v1, :cond_1

    sget-object v4, LX/1j1;->A0g:Ljava/lang/String;

    sget-object v3, LX/1j1;->A0h:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v4, v3, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "change_number_new_number_banned"

    invoke-static {v0, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4cN;->A09:LX/36d;

    invoke-static {v0, v1}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "oldCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    const-string/jumbo v0, "oldPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1j1;->A0g:Ljava/lang/String;

    const-string/jumbo v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1j1;->A0h:Ljava/lang/String;

    const-string/jumbo v0, "notifyJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0H:Ljava/util/ArrayList;

    const-string/jumbo v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1j1;->onResume()V

    sget-object v1, Lcom/whatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/5OU;->A00:I

    invoke-static {v1, v0}, LX/5Yf;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v1, v0, LX/5OU;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/5OU;->A01:I

    invoke-static {v1, v0}, LX/5Yf;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/5OU;->A00:I

    invoke-static {v1, v0}, LX/5Yf;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/1j1;->A0I:LX/5OU;

    iget-object v1, v0, LX/5OU;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/5OU;->A01:I

    invoke-static {v1, v0}, LX/5Yf;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0F:LX/5OU;

    iget-object v0, v0, LX/5OU;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05i;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v1, "oldCountryCode"

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "oldPhoneNumber"

    sget-object v0, Lcom/whatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "countryCode"

    sget-object v0, LX/1j1;->A0g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "phoneNumber"

    sget-object v0, LX/1j1;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "notifyJids"

    iget-object v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A0H:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v1, "mode"

    iget v0, p0, Lcom/whatsapp/registration/ChangeNumber;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

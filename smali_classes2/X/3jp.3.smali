.class public LX/3jp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1b5;LX/3zm;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LX/3jp;->A03:I

    const/16 v0, 0x2bdf

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jp;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3jp;->A00:I

    iput-object p2, p0, LX/3jp;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/32R;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/3jp;->A03:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jp;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jp;->A00:I

    return-void
.end method

.method public constructor <init>(LX/36N;LX/363;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3jp;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jp;->A02:Ljava/lang/Object;

    iput p3, p0, LX/3jp;->A00:I

    return-void
.end method

.method public constructor <init>(LX/44d;LX/2sM;I)V
    .locals 1

    iput p3, p0, LX/3jp;->A03:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jp;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jp;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jp;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LX/3jp;->A03:I

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jp;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3jp;->A00:I

    iput-object p2, p0, LX/3jp;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/3jp;->A03:I

    const v0, 0x7f1211c0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jp;->A02:Ljava/lang/Object;

    iput v0, p0, LX/3jp;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3jp;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jp;->A02:Ljava/lang/Object;

    iput p2, p0, LX/3jp;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3jp;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1b3;

    iget-object v3, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v3, LX/3DU;

    iget v2, p0, LX/3jp;->A00:I

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prekey count running low; remainingPreKeys="

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "appending additional prekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1b3;->A05:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v2

    :try_start_0
    iget-object v1, v4, LX/1b3;->A03:LX/36a;

    invoke-virtual {v1}, LX/36a;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "no unsent prekeys; generating some new ones"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/36a;->A0J()V

    :cond_0
    iget-object v0, v4, LX/1b3;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A0B()V

    invoke-virtual {v4, v3}, LX/3Wt;->A03(LX/3DU;)V

    goto/16 :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, LX/3mj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1

    :pswitch_1
    iget-object v1, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget v0, p0, LX/3jp;->A00:I

    iget-object v4, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A00:LX/1dA;

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4, v3}, LX/1dA;->A07(LX/1yx;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    const-string v0, "accountLinkingResultObservers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v2, LX/15f;

    iget-object v1, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget v0, p0, LX/3jp;->A00:I

    invoke-static {v2, v1, v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThread$1(LX/15f;Ljava/util/concurrent/Callable;I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget v3, p0, LX/3jp;->A00:I

    iget-object v2, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/Reference;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Rh;

    if-eqz v1, :cond_35

    iput v3, v1, LX/0Rh;->A00:I

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yy;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v1}, LX/0Yy;->A0x(LX/0Rh;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v4, LX/2p8;

    iget-object v5, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v5, LX/37v;

    iget v9, p0, LX/3jp;->A00:I

    new-instance v3, LX/1VO;

    invoke-direct {v3}, LX/1VO;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/37v;->A05(LX/37v;)LX/31r;

    move-result-object v8

    iget-object v2, v8, LX/31r;->A00:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v1, 0x2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A08:Ljava/lang/Integer;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v4, LX/2p8;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    iget-wide v6, v5, LX/37v;->A0I:J

    sub-long/2addr v0, v6

    invoke-static {v10, v0, v1}, LX/0yT;->A0n(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A0D:Ljava/lang/Long;

    iget-byte v6, v5, LX/37v;->A1I:B

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq v6, v0, :cond_4

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-ne v6, v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A09:Ljava/lang/Integer;

    iget-object v7, v4, LX/2p8;->A03:LX/39S;

    invoke-static {v5}, LX/39c;->A05(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A05:Ljava/lang/Integer;

    iget-object v6, v4, LX/2p8;->A0B:LX/39q;

    iget-object v1, v4, LX/2p8;->A0G:LX/2il;

    iget-object v0, v4, LX/2p8;->A0H:LX/2YP;

    invoke-static {v6, v5, v1, v0}, LX/23w;->A01(LX/39q;LX/37v;LX/2il;LX/2YP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A04:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v9, v6, :cond_5

    instance-of v0, v5, LX/1gQ;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, LX/1gQ;

    iget v0, v0, LX/1gQ;->A00:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A07:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v4, LX/2p8;->A0A:LX/2u7;

    invoke-virtual {v0, v2}, LX/2u7;->A05(LX/1Za;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v3, LX/1VO;->A04:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0}, LX/39S;->A0T(LX/1Za;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2p8;->A09:LX/2uF;

    invoke-static {v0, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/39c;->A07(LX/2uF;LX/1Za;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A0A:Ljava/lang/Integer;

    iget-object v0, v4, LX/2p8;->A01:LX/2rr;

    invoke-static {v0, v1}, LX/3AB;->A00(LX/2rr;Ljava/util/Set;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v11

    if-lez v0, :cond_7

    int-to-long v0, v0

    const-wide/16 v9, 0x20

    cmp-long v7, v0, v9

    if-gtz v7, :cond_6

    const-wide/16 v0, 0x20

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A0C:Ljava/lang/Long;

    :cond_7
    if-lez v11, :cond_9

    int-to-long v0, v11

    const-wide/16 v9, 0x20

    cmp-long v7, v0, v9

    if-gtz v7, :cond_8

    const-wide/16 v0, 0x20

    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A0B:Ljava/lang/Long;

    invoke-static {v11}, LX/39c;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A02:Ljava/lang/Integer;

    :cond_9
    if-eqz v2, :cond_a

    if-nez v12, :cond_f

    instance-of v0, v2, LX/1Zh;

    if-nez v0, :cond_f

    const/4 v9, 0x0

    :goto_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v2, v7}, LX/0yP;->A17(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v1, "_"

    invoke-static {v8, v1, v7}, LX/31r;->A07(LX/31r;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/31r;->A02:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2p8;->A0E:LX/32W;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A06(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v2}, LX/32W;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A0E:Ljava/lang/String;

    :cond_a
    iget-object v0, v4, LX/2p8;->A08:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "registration_initialized_time"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_b

    iget-wide v1, v5, LX/37v;->A0K:J

    cmp-long v0, v1, v7

    if-ltz v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A01:Ljava/lang/Boolean;

    iget-object v1, v5, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    if-nez v1, :cond_c

    invoke-virtual {v5}, LX/37v;->A0y()LX/30f;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/37v;->A0y()LX/30f;

    move-result-object v0

    iget-object v1, v0, LX/30f;->A00:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_d

    :cond_c
    iget-object v0, v4, LX/2p8;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/39J;->A05(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VO;->A03:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v4, LX/2p8;->A0D:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bfq(LX/3gN;)V

    return-void

    :cond_e
    const-string v0, "0"

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, LX/37v;->A0m()LX/1Za;

    move-result-object v9

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0xc

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0xb

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x3

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_10
    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_11
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    instance-of v0, v2, LX/1ZQ;

    if-eqz v0, :cond_11

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/1ZR;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v6, LX/32r;

    iget v5, p0, LX/3jp;->A00:I

    iget-object v4, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Za;

    invoke-static {v6, v5}, LX/1VQ;->A00(LX/32r;I)LX/1VQ;

    move-result-object v3

    iget-object v0, v6, LX/32r;->A06:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44s;

    invoke-interface {v1, v4}, LX/44s;->Bmq(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v3, v4}, LX/44s;->AvZ(LX/1VQ;LX/1Za;)V

    goto :goto_4

    :cond_13
    invoke-virtual {v6, v3}, LX/32r;->A03(LX/1VQ;)V

    iput v5, v6, LX/32r;->A00:I

    return-void

    :pswitch_13
    iget-object v0, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget v4, p0, LX/3jp;->A00:I

    iget-object v3, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, LX/4Ay;->A00:Ljava/lang/Object;

    check-cast v2, LX/549;

    iget-object v1, v2, LX/54A;->A06:LX/37v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1fU;

    if-eqz v0, :cond_14

    check-cast v1, LX/1fU;

    invoke-static {v1}, LX/22B;->A00(LX/1fU;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    iget-boolean v0, v2, LX/549;->A01:Z

    if-nez v0, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v2}, LX/54A;->A0P()V

    :cond_16
    :goto_5
    iget v1, v3, LX/37v;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/387;->A00(II)I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, v2, LX/549;->A00:LX/573;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/573;

    invoke-direct {v1, v2}, LX/573;-><init>(LX/549;)V

    iput-object v1, v2, LX/549;->A00:LX/573;

    iget-object v0, v2, LX/54B;->A0a:LX/472;

    invoke-static {v1, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    return-void

    :cond_17
    invoke-virtual {v2}, LX/54B;->A0G()V

    const/4 v0, 0x3

    if-ne v0, v4, :cond_16

    invoke-virtual {v2}, LX/54B;->A0E()V

    invoke-virtual {v2}, LX/54B;->A0D()V

    goto :goto_5

    :pswitch_14
    iget-object v4, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v4, LX/5o7;

    iget v3, p0, LX/3jp;->A00:I

    iget-object v2, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v2, LX/37v;

    iget-object v1, v4, LX/5o7;->A01:LX/54D;

    invoke-virtual {v1}, LX/54B;->A0G()V

    const/4 v0, 0x3

    if-ne v0, v3, :cond_18

    invoke-virtual {v1}, LX/54B;->A0E()V

    iget-boolean v0, v4, LX/5o7;->A00:Z

    if-nez v0, :cond_35

    invoke-virtual {v1}, LX/54B;->A0D()V

    return-void

    :cond_18
    const/16 v0, 0xc

    if-ne v3, v0, :cond_35

    invoke-virtual {v1}, LX/54B;->A0E()V

    instance-of v0, v2, LX/1g1;

    if-eqz v0, :cond_35

    check-cast v2, LX/1fU;

    invoke-static {v2}, LX/3AO;->A0w(LX/1fU;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v4, LX/5o7;->A00:Z

    if-nez v0, :cond_19

    invoke-virtual {v1}, LX/54B;->A0D()V

    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5o7;->A00:Z

    return-void

    :pswitch_15
    iget-object v5, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v5, LX/6KV;

    iget-object v0, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget v4, p0, LX/3jp;->A00:I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v2

    iget-object v0, v5, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0t:LX/0Ry;

    iget-object v0, v2, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/0Ry;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1a
    iget-object v3, v5, LX/6KV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_1b

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1d(II)Z

    return-void

    :cond_1b
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1X()V

    const/4 v0, -0x1

    iput v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-virtual {v3, v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(I)V

    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S()LX/5Xh;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1b(LX/5Xh;II)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Ry;

    iget-object v2, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget v1, p0, LX/3jp;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5Ry;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_18
    iget-object v6, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;

    iget v5, v6, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-lez v5, :cond_1c

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v6, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A03:LX/36V;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120002

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v5}, LX/0yL;->A1P([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v6, v5}, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A02(I)V

    iget-object v3, v6, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A08:Landroid/os/Handler;

    if-nez v5, :cond_1d

    iget-object v2, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, v6, Lcom/whatsapp/ptv/PushToVideoRecordingCountdown;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1d
    iget v0, p0, LX/3jp;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_19
    iget-object v0, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/1b5;

    iget v2, p0, LX/3jp;->A00:I

    iget-object v1, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v1, LX/3zm;

    iget-object v0, v0, LX/1b5;->A0H:LX/2cP;

    invoke-virtual {v0, v1, v2}, LX/2cP;->A00(LX/3zm;I)V

    return-void

    :pswitch_1a
    iget-object v6, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v6, LX/2sM;

    iget-object v3, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v3, LX/44d;

    const/4 v2, 0x4

    iget-object v1, v6, LX/2sM;->A0C:LX/2YO;

    move-object v0, v3

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0, v2}, LX/2YO;->A00(LX/37v;I)LX/1Us;

    move-result-object v5

    :try_start_2
    invoke-virtual {v6, v3}, LX/2sM;->A00(LX/44d;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string/jumbo v0, "order_details"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/2sM;->A08:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v1

    const-string/jumbo v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "p2m_type"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cta_available"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1Us;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/2sM;->A06:LX/46s;

    invoke-interface {v0, v5}, LX/46s;->Bfq(LX/3gN;)V

    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetails failed to construct message class attributes"

    goto :goto_7

    :pswitch_1b
    iget-object v5, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v5, LX/2sM;

    iget-object v3, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v3, LX/44d;

    const/4 v2, 0x4

    iget-object v1, v5, LX/2sM;->A0C:LX/2YO;

    move-object v0, v3

    check-cast v0, LX/37v;

    invoke-virtual {v1, v0, v2}, LX/2YO;->A00(LX/37v;I)LX/1Us;

    move-result-object v4

    :try_start_3
    invoke-virtual {v5, v3}, LX/2sM;->A00(LX/44d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "cta"

    const-string/jumbo v0, "order_status"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/2sM;->A08:LX/968;

    invoke-virtual {v0}, LX/9S8;->A0D()Z

    move-result v1

    const-string/jumbo v0, "wa_pay_registered"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "p2m_type"

    invoke-static {v3, v0, v2}, LX/0yQ;->A0t(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1Us;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/2sM;->A06:LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bfq(LX/3gN;)V

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v0, "OrderDetailsMessageLogging/logReceiveOrderDetailsUpdate failed to construct message class attributes"

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2tL;

    iget-object v1, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget v3, p0, LX/3jp;->A00:I

    iget-object v2, v0, LX/2tL;->A04:LX/2hk;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-direct {v0, v1, v3}, Lcom/whatsapp/jobqueue/job/SyncProfilePictureJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    iget v3, p0, LX/3jp;->A00:I

    iget-object v2, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v2, LX/2OX;

    iget-object v1, v0, LX/2IQ;->A01:LX/2q3;

    iget-object v0, v0, LX/2IQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/2q3;->A01(LX/2OX;II)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    iget v4, p0, LX/3jp;->A00:I

    iget-object v3, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v3, LX/2OX;

    iget-object v2, v0, LX/2IQ;->A01:LX/2q3;

    iget-object v0, v0, LX/2IQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v3, v2, v4, v1, v0}, LX/2DT;->A00(LX/2OX;LX/2q3;III)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/2IN;

    iget v1, p0, LX/3jp;->A00:I

    iget-object v3, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, LX/2IN;->A00:LX/2WC;

    iget-object v0, v0, LX/2WC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45n;

    if-eqz v2, :cond_35

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/45n;->BDh(Ljava/util/List;ZZ)Z

    return-void

    :pswitch_20
    iget-object v8, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;

    iget-object v7, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v7, LX/1ZO;

    iget v6, p0, LX/3jp;->A00:I

    iget-object v4, v8, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A02:LX/36Z;

    iget-object v0, v4, LX/36Z;->A1Y:LX/38G;

    invoke-static {v7, v0}, LX/38G;->A01(LX/1Za;LX/38G;)LX/31r;

    move-result-object v3

    invoke-static {v4}, LX/2tf;->A00(LX/36Z;)J

    move-result-wide v0

    new-instance v2, LX/1fK;

    invoke-direct {v2, v3, v0, v1}, LX/1fK;-><init>(LX/31r;J)V

    iget-object v0, v4, LX/36Z;->A0m:LX/3S5;

    invoke-virtual {v0, v2}, LX/3S5;->A0X(LX/37v;)V

    iget-object v5, v8, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A04:LX/33I;

    monitor-enter v5

    :try_start_4
    iget-object v0, v5, LX/33I;->A02:LX/37n;

    invoke-virtual {v0, v7}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5, v7}, LX/33I;->A00(LX/1ZO;)J

    move-result-wide v9

    sget-wide v0, LX/33I;->A08:J

    add-long/2addr v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-wide v1

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v5, LX/33I;->A03:LX/31i;

    invoke-virtual {v0, v3, v4, v1, v2}, LX/31i;->A03(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v3, v4, v1, v2}, LX/33I;->A02(JJ)V

    invoke-virtual {v5, v7, v3, v4}, LX/33I;->A06(LX/1ZO;J)V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1e
    :goto_8
    monitor-exit v5

    iget-object v2, v8, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A05:LX/5Qb;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v7, v1, v6, v0}, LX/5Qb;->A00(LX/1ZO;IIZ)V

    invoke-virtual {v8, v7}, Lcom/whatsapp/pnh/RequestPhoneNumberViewModel;->A0H(LX/1ZO;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_21
    iget-object v0, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v0, LX/336;

    iget-object v1, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget v7, p0, LX/3jp;->A00:I

    iget-object v0, v0, LX/336;->A06:LX/2qf;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/2qf;->A02(LX/37v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    return-void

    :pswitch_22
    iget-object v6, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Rt;

    iget-object v5, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v5, LX/31r;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/31r;->A00:LX/1Za;

    instance-of v0, v4, LX/1ZU;

    if-eqz v0, :cond_22

    move-object v7, v4

    check-cast v7, LX/1ZU;

    if-eqz v7, :cond_22

    iget-object v1, v6, LX/2Rt;->A02:LX/2rm;

    iget-object v0, v1, LX/2rm;->A0C:LX/2rE;

    invoke-virtual {v0, v5}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v0, v1, LX/2rm;->A08:LX/37t;

    invoke-virtual {v0, v5}, LX/37t;->A08(LX/31r;)LX/1fG;

    move-result-object v3

    if-nez v3, :cond_1f

    iget-object v2, v6, LX/2Rt;->A05:LX/2rE;

    const/4 v1, 0x0

    iget-object v0, v5, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0, v1}, LX/2rE;->A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;

    move-result-object v3

    if-nez v3, :cond_1f

    return-void

    :cond_1f
    const/16 v0, 0x15

    invoke-virtual {v3, v0}, LX/37v;->A1D(I)V

    instance-of v0, v3, LX/1fG;

    if-eqz v0, :cond_20

    iget-object v5, v6, LX/2Rt;->A00:LX/37t;

    move-object v4, v3

    check-cast v4, LX/1fG;

    iget-object v2, v5, LX/37t;->A0P:LX/3Rv;

    iget-object v0, v4, LX/37v;->A1J:LX/31r;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, LX/3Rv;->A09(Ljava/util/Set;I)V

    invoke-virtual {v5, v4}, LX/37t;->A0F(LX/1fG;)V

    :goto_9
    instance-of v0, v3, LX/1fR;

    if-eqz v0, :cond_21

    const/4 v13, 0x0

    new-instance v8, LX/4Au;

    invoke-direct {v8, v3, v13, v6}, LX/4Au;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v6, LX/2Rt;->A03:LX/2oU;

    const-wide/16 v11, 0x1

    iget-wide v0, v3, LX/37v;->A1M:J

    invoke-static {v0, v1, v11, v12}, LX/0yT;->A0k(JJ)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, LX/2oU;->A00(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :cond_20
    iget-object v1, v6, LX/2Rt;->A05:LX/2rE;

    const/16 v0, 0x17

    invoke-virtual {v1, v3, v0}, LX/2rE;->A07(LX/37v;I)Z

    goto :goto_9

    :cond_21
    iget-object v0, v6, LX/2Rt;->A04:LX/2Zp;

    invoke-virtual {v0, v3}, LX/2Zp;->A00(LX/37v;)V

    return-void

    :cond_22
    const-string v0, "NewsletterJid expected"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v2, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v2, LX/32R;

    iget-object v0, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31r;

    iget-object v0, v2, LX/32R;->A0s:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v5

    if-nez v5, :cond_24

    iget-object v0, v2, LX/32R;->A0U:LX/37t;

    invoke-virtual {v0, v1}, LX/37t;->A08(LX/31r;)LX/1fG;

    move-result-object v5

    if-eqz v5, :cond_23

    :cond_24
    iget-object v1, v2, LX/32R;->A0T:LX/2rG;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2rG;->A01(LX/31r;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v5, LX/1fG;

    if-eqz v0, :cond_25

    const/4 v7, 0x1

    :goto_b
    iget-object v4, v2, LX/32R;->A08:LX/39S;

    iget-object v0, v2, LX/32R;->A04:LX/2rr;

    invoke-static {v0, v1}, LX/3AB;->A00(LX/2rr;Ljava/util/Set;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/39S;->A0L(LX/37v;IIIIZ)V

    goto :goto_a

    :cond_25
    iget-object v0, v2, LX/32R;->A0Q:LX/3S5;

    iget-object v0, v0, LX/3S5;->A1S:LX/2yd;

    invoke-virtual {v0, v5}, LX/2yd;->A01(LX/37v;)I

    move-result v7

    goto :goto_b

    :pswitch_24
    iget-object v8, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v7, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, v8, Lcom/whatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:Ljava/util/SortedMap;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Up;

    iget v0, v0, LX/7Up;->A00:I

    invoke-static {v7, v0}, LX/001;->A0l(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mL;

    if-eqz v3, :cond_26

    iget-object v1, v8, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/radio/RadioButtonWithSubtitle;

    if-eqz v4, :cond_26

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/2mL;->A01:I

    invoke-static {v2, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iget v0, v3, LX/2mL;->A00:I

    invoke-static {v2, v0, v5}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const v1, 0x7f1211c0

    invoke-static {v8}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->A00:Ljava/lang/CharSequence;

    if-eqz v3, :cond_28

    if-eqz v1, :cond_27

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v6}, LX/0yT;->A1X(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f1211bd

    invoke-static {v8}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v3, v0

    :cond_27
    move-object v1, v3

    :cond_28
    invoke-virtual {v4, v1}, Lcom/whatsapp/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    goto :goto_c

    :pswitch_25
    iget-object v2, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v2, LX/2jH;

    iget-object v1, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget v0, p0, LX/3jp;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2jH;->A00(LX/37v;I)V

    return-void

    :pswitch_26
    iget-object v2, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v2, LX/1dO;

    iget-object v1, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v1, LX/37v;

    iget v0, p0, LX/3jp;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1dO;->A0A(LX/37v;I)V

    return-void

    :pswitch_27
    iget-object v3, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v3, LX/5c6;

    iget-object v5, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v5, LX/4cN;

    iget v2, p0, LX/3jp;->A00:I

    invoke-virtual {v5}, LX/4cN;->Bhy()V

    const/16 v0, 0x190

    const v1, 0x7f122122

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x191

    const/4 v4, 0x0

    if-eq v2, v0, :cond_29

    const/16 v0, 0x194

    const v1, 0x7f122123

    if-eq v2, v0, :cond_2a

    const/16 v0, 0x212

    if-eq v2, v0, :cond_2b

    const v7, 0x7f122125

    const v8, 0x7f122124

    const v9, 0x7f120e71

    const v10, 0x7f122591

    const/4 v0, 0x3

    new-instance v6, LX/49F;

    invoke-direct {v6, v3, v0}, LX/49F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/4cN;->A4t(LX/402;IIII)V

    return-void

    :cond_29
    const v2, 0x7f12073f

    const v1, 0x7f12073b

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1, v2}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    goto :goto_d

    :cond_2a
    invoke-virtual {v5, v1}, LX/4cN;->BnS(I)V

    goto :goto_d

    :cond_2b
    iget-object v2, v3, LX/5c6;->A0C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f120759

    if-nez v0, :cond_2a

    const v1, 0x7f120758

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v4

    invoke-virtual {v5, v0, v4, v1}, LX/4cN;->BnW([Ljava/lang/Object;II)V

    :goto_d
    invoke-virtual {v3}, LX/5c6;->A03()V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Ss;

    iget-object v0, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v0, LX/3gN;

    iget v6, p0, LX/3jp;->A00:I

    invoke-virtual {v0}, LX/3gN;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gN;

    invoke-virtual {v3}, LX/3Ss;->A09()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v3, LX/3Ss;->A0S:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_2d

    iget-boolean v0, v3, LX/3Ss;->A0Q:Z

    if-nez v0, :cond_2c

    iget-object v0, v3, LX/3Ss;->A0D:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "private_stats_id"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/3Ss;->A0H:LX/2si;

    invoke-static {}, LX/2ul;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2si;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-boolean v8, v3, LX/3Ss;->A0Q:Z

    :cond_2c
    :try_start_8
    iget-object v4, v3, LX/3Ss;->A0I:LX/3Sr;

    iget-object v1, v3, LX/3Ss;->A0H:LX/2si;

    iget v0, v5, LX/3gN;->psId:I

    invoke-virtual {v1, v0}, LX/2si;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1775

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v0}, LX/3Sr;->BkJ(Ljava/lang/Object;II)V

    goto/16 :goto_11
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    const-string v0, "invalid ps-id key"

    invoke-virtual {v3, v0}, LX/3Ss;->A05(Ljava/lang/String;)V

    return-void

    :cond_2d
    iget-boolean v0, v3, LX/3Ss;->A0R:Z

    const v7, 0x6c7da7c

    if-nez v0, :cond_32

    :try_start_9
    iget-object v4, v3, LX/3Ss;->A0H:LX/2si;

    invoke-virtual {v4, v7}, LX/2si;->A02(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3Ss;->A0D:LX/36d;

    const-string/jumbo v1, "private_stats_id"

    if-eqz v2, :cond_2f

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/2si;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, LX/2si;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    iget-object v0, v4, LX/2si;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/2si;->A03:Ljava/util/HashMap;

    :cond_2e
    invoke-virtual {v4}, LX/2si;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    iget-object v2, v3, LX/3Ss;->A02:LX/2sq;

    const-string/jumbo v9, "wamdit3.wam"

    iget v1, v2, LX/2sq;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_30

    iget-object v0, v2, LX/2sq;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    :goto_f
    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wampsid"

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A11(Ljava/io/File;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    if-ge v4, v0, :cond_30

    goto :goto_f

    :cond_2f
    invoke-static {v0, v1}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_e
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_30
    iget-object v4, v3, LX/3Ss;->A0I:LX/3Sr;

    iget-object v9, v3, LX/3Ss;->A0D:LX/36d;

    invoke-static {v9}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "private_stats_id"

    invoke-static {v0, v1}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    invoke-static {}, LX/0yN;->A0Z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-static {v9}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, LX/1Q6;

    invoke-direct {v0}, LX/1Q6;-><init>()V

    invoke-virtual {v3, v0}, LX/3Ss;->Bft(LX/3gN;)V

    :cond_31
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1775

    const/4 v0, 0x2

    invoke-virtual {v4, v2, v1, v0}, LX/3Sr;->BkJ(Ljava/lang/Object;II)V

    iput-boolean v8, v3, LX/3Ss;->A0R:Z

    :cond_32
    iget v0, v5, LX/3gN;->psId:I

    if-eq v0, v7, :cond_34

    return-void

    :cond_33
    invoke-static {v9, v1}, LX/0yP;->A0B(LX/36d;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_10

    :cond_34
    :goto_11
    iget-object v0, v3, LX/3Ss;->A04:LX/2rS;

    invoke-virtual {v0, v5, v6}, LX/2rS;->A02(LX/3gN;I)V

    iget-object v1, v3, LX/3Ss;->A04:LX/2rS;

    iget v0, v5, LX/3gN;->psId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rS;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/3Ss;->A01()V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Ss;

    iget-object v1, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v1, LX/3gN;

    iget v3, p0, LX/3jp;->A00:I

    iget v2, v1, LX/3gN;->bufferChannel:I

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/3gN;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gN;

    if-ne v2, v0, :cond_36

    invoke-virtual {v4}, LX/3Ss;->A0A()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v4, LX/3Ss;->A05:LX/2rS;

    invoke-virtual {v0, v1, v3}, LX/2rS;->A02(LX/3gN;I)V

    iget-object v1, v4, LX/3Ss;->A05:LX/2rS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rS;->A03(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/3Ss;->A02()V

    return-void

    :goto_12
    if-eqz v2, :cond_35

    invoke-virtual {v2}, LX/3mj;->close()V

    :cond_35
    return-void

    :cond_36
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/3Ss;->A04(LX/3gN;IZ)V

    return-void

    :pswitch_2a
    iget-object v8, p0, LX/3jp;->A01:Ljava/lang/Object;

    check-cast v8, LX/36N;

    iget-object v7, p0, LX/3jp;->A02:Ljava/lang/Object;

    check-cast v7, LX/363;

    iget v6, p0, LX/3jp;->A00:I

    const/4 v5, 0x0

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/2qH;

    invoke-direct {v0, v1, v2, v3, v4}, LX/2qH;-><init>(JJ)V

    invoke-virtual {v8, v7, v0, v5, v6}, LX/36N;->A09(LX/363;LX/2qH;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

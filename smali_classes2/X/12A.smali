.class public LX/12A;
.super LX/0V7;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Y8;

.field public final A02:LX/08P;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/5Xg;

.field public final A06:LX/36d;

.field public final A07:LX/3ku;

.field public final A08:LX/2Og;

.field public final A09:LX/2Dm;

.field public final A0A:LX/1jE;

.field public final A0B:LX/2ng;

.field public final A0C:LX/1cz;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5Xg;LX/0No;LX/36d;LX/3ku;LX/3S3;LX/3Rt;LX/2jL;LX/33P;LX/2Og;LX/2ng;LX/1cz;LX/35d;LX/1N6;LX/38S;LX/1N4;LX/472;)V
    .locals 20

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/0V7;-><init>()V

    new-instance v5, LX/08P;

    invoke-direct {v5}, LX/08P;-><init>()V

    iput-object v5, v13, LX/12A;->A02:LX/08P;

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v13, LX/12A;->A00:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v13, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    iput-object v0, v13, LX/12A;->A0D:Ljava/lang/Runnable;

    new-instance v4, LX/2Dm;

    invoke-direct {v4, v13}, LX/2Dm;-><init>(LX/12A;)V

    iput-object v4, v13, LX/12A;->A09:LX/2Dm;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v3

    iput-object v3, v13, LX/12A;->A03:LX/08S;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/12A;->A05:LX/5Xg;

    move-object/from16 v0, p4

    iput-object v0, v13, LX/12A;->A07:LX/3ku;

    move-object/from16 v0, p3

    iput-object v0, v13, LX/12A;->A06:LX/36d;

    move-object/from16 v12, p9

    iput-object v12, v13, LX/12A;->A08:LX/2Og;

    move-object/from16 v0, p10

    iput-object v0, v13, LX/12A;->A0B:LX/2ng;

    move-object/from16 v6, p11

    iput-object v6, v13, LX/12A;->A0C:LX/1cz;

    const/4 v1, 0x0

    new-instance v0, LX/3l0;

    move-object/from16 v2, p8

    invoke-direct {v0, v2, v1}, LX/3l0;-><init>(Ljava/lang/Object;LX/43H;)V

    new-instance v7, LX/1jE;

    move-object/from16 v15, p13

    move-object/from16 v14, p12

    move-object/from16 v18, p16

    move-object/from16 v17, p15

    move-object/from16 v8, p2

    move-object/from16 v16, p14

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/1jE;-><init>(LX/0No;LX/3S3;LX/3Rt;LX/2jL;LX/2Og;LX/12A;LX/35d;LX/1N6;LX/38S;LX/1N4;LX/472;LX/8oP;)V

    iput-object v7, v13, LX/12A;->A0A:LX/1jE;

    iget-object v2, v7, LX/2qT;->A00:LX/08S;

    iput-object v2, v13, LX/12A;->A01:LX/0Y8;

    const/16 v1, 0x72

    new-instance v0, LX/4BP;

    invoke-direct {v0, v13, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/4BP;

    invoke-direct {v0, v5, v1}, LX/4BP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/08P;->A0I(LX/0Y8;LX/0t5;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, v13, LX/12A;->A04:LX/08S;

    invoke-virtual {v6, v4}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/12A;->A0G()V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/12A;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/12A;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/12A;->A02:LX/08P;

    iget-object v0, p0, LX/12A;->A03:LX/08S;

    invoke-virtual {v1, v0}, LX/08P;->A0H(LX/0Y8;)V

    iget-object v0, p0, LX/12A;->A01:LX/0Y8;

    invoke-virtual {v1, v0}, LX/08P;->A0H(LX/0Y8;)V

    iget-object v1, p0, LX/12A;->A0C:LX/1cz;

    iget-object v0, p0, LX/12A;->A09:LX/2Dm;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0G()V
    .locals 5

    iget-object v0, p0, LX/12A;->A07:LX/3ku;

    invoke-static {v0}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DirectTransferBackgroundTaskViewModel/msg-store-is-already-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/12A;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/12A;->A0J(II)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/12A;->A0I(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/12A;->A06:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "migrate_from_other_app_attempt_count"

    invoke-static {v0, v3}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-static {v4}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/12A;->A0H()V

    iget-object v0, p0, LX/12A;->A03:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DirectTransferBackgroundTaskViewModel/startBackgroundTaskAfterOtherAppIsLoggedOut/start-background-task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/12A;->A0I(I)V

    iget-object v1, p0, LX/12A;->A0A:LX/1jE;

    iget-object v0, v1, LX/2qT;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33P;

    invoke-virtual {v0}, LX/33P;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2qT;->A00:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_2
    invoke-virtual {v1}, LX/2qT;->A00()V

    return-void
.end method

.method public final A0H()V
    .locals 5

    iget-object v0, p0, LX/12A;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "direct_db_migration_timeout_in_secs"

    const/16 v0, 0x168

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectTransferBackgroundTaskViewModel/setupTimeout/timeout ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yN;->A09(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LX/0yK;->A1G(Ljava/lang/StringBuilder;J)V

    if-lez v4, :cond_0

    iget-object v1, p0, LX/12A;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/12A;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A0I(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/12A;->A06:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "migrate_from_other_app_attempt_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/12A;->A0I(I)V

    return-void

    :cond_0
    :pswitch_1
    iget-object v0, p0, LX/12A;->A03:LX/08S;

    invoke-static {v0, p1}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0J(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/12A;->A08:LX/2Og;

    iget-object v1, v0, LX/2Og;->A01:LX/1V4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A04:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/12A;->A08:LX/2Og;

    iget-object v1, v0, LX/2Og;->A01:LX/1V4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A07:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/12A;->A08:LX/2Og;

    iget-object v1, v0, LX/2Og;->A01:LX/1V4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1V4;->A08:Ljava/lang/Integer;

    return-void
.end method

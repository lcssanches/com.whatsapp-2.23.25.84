.class public final LX/1b1;
.super LX/3Wt;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/472;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/36T;LX/2sI;LX/472;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 16

    const/4 v15, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v8, p2

    invoke-static {v8, v13, v11, v12}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v3, p10

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    invoke-static {v7, v6, v5, v4, v3}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-array v14, v15, [I

    const/4 v1, 0x0

    const/16 v0, 0xf6

    aput v0, v14, v1

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, LX/3Wt;-><init>(LX/2rr;LX/36T;LX/2sI;LX/472;[IZ)V

    iput-object v8, v9, LX/1b1;->A00:LX/2jo;

    iput-object v13, v9, LX/1b1;->A01:LX/472;

    iput-object v7, v9, LX/1b1;->A04:LX/8oP;

    iput-object v6, v9, LX/1b1;->A03:LX/8oP;

    iput-object v5, v9, LX/1b1;->A06:LX/8oP;

    iput-object v4, v9, LX/1b1;->A05:LX/8oP;

    iput-object v3, v9, LX/1b1;->A02:LX/8oP;

    iput-object v2, v9, LX/1b1;->A07:LX/8oP;

    return-void
.end method

.method public static A00(LX/39Z;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LX/39Z;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A05(LX/39Z;I)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/39Z;->A0j()LX/39Z;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v4, LX/39Z;->A00:Ljava/lang/String;

    const-string/jumbo v0, "notification_metadata"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v5, "event"

    invoke-static {v4, v5}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingNotificationHandler/received event:"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string/jumbo v3, "show_user_notif"

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected value for event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1z3;->A01(Ljava/lang/String;)LX/1z3;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Failure notification handling is not supported"

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/1b1;->A03:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v1

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AccountLinkingNotificationHandler/handleChangeSettings/null user"

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LX/1b1;->A04:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v0

    invoke-virtual {v0}, LX/33B;->A03()V

    return-void

    :pswitch_2
    invoke-static {v4, v3}, LX/1b1;->A00(LX/39Z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1b1;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122884

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v3, 0x2b

    iget-object v2, p0, LX/1b1;->A01:LX/472;

    const/4 v1, 0x7

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/1b1;->A06:LX/8oP;

    invoke-static {v0}, LX/2fz;->A00(LX/8oP;)V

    return-void

    :pswitch_4
    const-string/jumbo v0, "ndc"

    invoke-static {v4, v0}, LX/1b1;->A00(LX/39Z;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "npr"

    invoke-static {v4, v0}, LX/1b1;->A00(LX/39Z;Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/1b1;->A05:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/33B;->A05(Ljava/lang/Boolean;)V

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/1b1;->A03:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v1

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1b1;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2WZ;

    new-instance v0, LX/3SW;

    invoke-direct {v0}, LX/3SW;-><init>()V

    invoke-virtual {v1, v0}, LX/2WZ;->A00(LX/45U;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingNotificationHandler/handleSuspendState/needs disclosure ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") or needs password reset ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") or null user"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "sync_delay"

    invoke-static {v4, v0}, LX/39Z;->A03(LX/39Z;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, LX/1b1;->A04:LX/8oP;

    invoke-static {v0}, LX/0yU;->A0V(LX/8oP;)LX/33B;

    move-result-object v5

    invoke-virtual {v5}, LX/33B;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "last_cache_update_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/33B;->A02:LX/2tf;

    invoke-static {v0, v1, v2}, LX/2tf;->A05(LX/2tf;J)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    cmp-long v0, v2, v6

    if-gez v0, :cond_6

    :cond_2
    const-string v0, "AccountLinkingNotificationHandler/handleResyncState/not valid for cache sync"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_6
    const-string/jumbo v1, "type"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v3}, LX/1b1;->A00(LX/39Z;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "client_resync"

    invoke-static {v4, v0}, LX/1b1;->A00(LX/39Z;Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_4

    iget-object v0, p0, LX/1b1;->A06:LX/8oP;

    invoke-static {v0}, LX/2fz;->A00(LX/8oP;)V

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1b1;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122885

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/16 v3, 0x2c

    iget-object v2, p0, LX/1b1;->A01:LX/472;

    const/4 v1, 0x7

    new-instance v0, LX/3hH;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3hH;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz v5, :cond_3

    :cond_6
    iget-object v2, p0, LX/1b1;->A03:LX/8oP;

    invoke-static {v2}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v1

    sget-object v0, LX/268;->A00:LX/2jr;

    invoke-virtual {v1, v0}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v0, "AccountLinkingNotificationHandler/syncState/null user"

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/4A0;

    invoke-direct {v1, p0, v0}, LX/4A0;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/32Z;->A03(LX/30Q;LX/45T;LX/2py;)V

    return-void

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unexpected tag: "

    invoke-static {v0, v2, v1}, LX/1z3;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1z3;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

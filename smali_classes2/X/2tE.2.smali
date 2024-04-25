.class public final LX/2tE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2RJ;

.field public final A01:LX/2aF;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;


# direct methods
.method public constructor <init>(LX/2RJ;LX/2aF;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p3, p4, p5, p6, p7}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9, p2, p1, p10}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2tE;->A09:LX/8oP;

    iput-object p4, p0, LX/2tE;->A02:LX/8oP;

    iput-object p5, p0, LX/2tE;->A07:LX/8oP;

    iput-object p6, p0, LX/2tE;->A04:LX/8oP;

    iput-object p7, p0, LX/2tE;->A05:LX/8oP;

    iput-object p8, p0, LX/2tE;->A03:LX/8oP;

    iput-object p9, p0, LX/2tE;->A08:LX/8oP;

    iput-object p2, p0, LX/2tE;->A01:LX/2aF;

    iput-object p1, p0, LX/2tE;->A00:LX/2RJ;

    iput-object p10, p0, LX/2tE;->A06:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(LX/1Za;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2tE;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/3gO;->A01:I

    return v0

    :cond_0
    return v1
.end method

.method public A01(LX/1Za;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2tE;->A05:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/2tE;->A00(LX/1Za;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2tE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/3gO;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tE;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pt;

    const/16 v1, 0x1309

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 1p, abprop disabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2tE;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pt;

    const/16 v1, 0x15d3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WabaiUtilsImpl/sendWelcomeMessageIfNotRequested 3p, abprop disabled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/2tE;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2X2;

    iget-object v0, p0, LX/2tE;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v4

    iget-object v0, v1, LX/2X2;->A01:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v3, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT welcome_request_message_sent FROM bot_chat_info WHERE chat_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v4, v5}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "BotChatInfoStore/GET_IS_WELCOME_REQUEST_MESSAGE_SENT"

    invoke-virtual {v6, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    :try_start_5
    const-string/jumbo v0, "welcome_request_message_sent"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, LX/21T;->A00(Landroid/database/Cursor;I)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2tE;->A09:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tf;

    iget-object v0, p0, LX/2tE;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v4

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    new-instance v1, LX/1f7;

    invoke-direct {v1, v4, v2, v3}, LX/1f7;-><init>(LX/31r;J)V

    iget-object v0, p0, LX/2tE;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S5;

    invoke-virtual {v0, v1}, LX/3S5;->A0X(LX/37v;)V

    invoke-virtual {p0, p1, v5}, LX/2tE;->A02(LX/1Za;Z)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    :goto_2
    monitor-exit v8

    :cond_4
    return-void
.end method

.method public A02(LX/1Za;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2tE;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2X2;

    iget-object v0, p0, LX/2tE;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A07(LX/1Za;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p2}, LX/2X2;->A00(JZ)V

    iget-object v0, p0, LX/2tE;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3N5;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2kg;

    invoke-direct {v1, v2, v0}, LX/2kg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1wH;->A02:LX/1wH;

    invoke-virtual {v3, v1, v0}, LX/3N5;->A0I(LX/2kg;LX/1wH;)V

    return-void
.end method

.method public final A03(I)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/2tE;->A01:LX/2aF;

    invoke-virtual {v0}, LX/2aF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2tE;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uC;

    const/16 v1, 0x15d3

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/2tE;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    const/16 v0, 0x1309

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2tE;->A01:LX/2aF;

    iget-object v1, v2, LX/2aF;->A01:LX/1Pt;

    const/16 v0, 0x1673

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/2aF;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "yes"

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/3gO;)Z
    .locals 9

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, LX/3gO;->A01:I

    invoke-virtual {p0, v0}, LX/2tE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2tE;->A01:LX/2aF;

    invoke-virtual {v2}, LX/2aF;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xdb3

    if-eq v1, v0, :cond_0

    const/16 v0, 0xdc1

    if-eq v1, v0, :cond_1

    const v0, 0x1d2e7

    if-eq v1, v0, :cond_0

    const v0, 0x6a47b29

    if-ne v1, v0, :cond_0

    const-string/jumbo v0, "unset"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v2, LX/2aF;->A02:LX/2RJ;

    iget-object v0, v0, LX/2RJ;->A04:LX/2Yj;

    invoke-virtual {v0}, LX/2Yj;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "consent_last_dismissed_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v2, LX/2aF;->A01:LX/1Pt;

    const/16 v1, 0x1672

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v3

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    if-ltz v3, :cond_2

    sub-long/2addr v6, v4

    invoke-static {v3}, LX/0yN;->A09(I)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    :cond_0
    return v8

    :cond_1
    const-string/jumbo v0, "no"

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    return v8
.end method

.method public A05(LX/1Za;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2tE;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tE;->A02:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    const/16 v0, 0x1309

    invoke-static {v1, v0, v2}, LX/2uC;->A0J(LX/2uC;IZ)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public A06(LX/1Za;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2tE;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3gO;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2tE;->A02:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    invoke-static {v0}, LX/5Fp;->A00(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

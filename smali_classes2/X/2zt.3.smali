.class public final LX/2zt;
.super Ljava/lang/Object;


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/1NN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LX/2zt;->A02:J

    return-void
.end method

.method public constructor <init>(LX/2tf;LX/1NN;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2zt;->A01:LX/1NN;

    iput-object p1, p0, LX/2zt;->A00:LX/2tf;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/0yQ;->A0C()J

    move-result-wide v1

    sget-wide v3, LX/2zt;->A02:J

    sub-long/2addr v1, v3

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-string v0, "clicked_invite_link"

    aput-object v0, v6, v3

    const/4 v0, 0x1

    invoke-static {v6, v0, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const/4 v1, 0x2

    const-string v0, "5"

    aput-object v0, v6, v1

    iget-object v0, p0, LX/2zt;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT user_jid FROM recently_accepted_deeplink_invites WHERE invite_receiver_reason = ? AND invite_accepted_time>? ORDER BY invite_accepted_time DESC LIMIT ?;"

    const-string v0, "GET_RECENTLY_ACCEPTED_INVITES_CLICKED_LINK"

    invoke-virtual {v2, v1, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v0, "user_jid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch LX/1yn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "RecentlyAcceptedInvitesStore/invalid user jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v7}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2zt;->A01:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT EXISTS ( SELECT 1 FROM recently_accepted_deeplink_invites WHERE user_jid = ?) AS user_exists"

    const-string v0, "invite_accepted_exists"

    invoke-virtual {v2, v1, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user_exists"

    invoke-static {v5, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v6}, LX/3fv;->close()V

    :cond_1
    return v7
.end method

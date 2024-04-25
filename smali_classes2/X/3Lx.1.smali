.class public LX/3Lx;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/2ti;

.field public final A01:LX/2tf;

.field public final A02:LX/36d;

.field public final A03:LX/2qB;


# direct methods
.method public constructor <init>(LX/2ti;LX/2tf;LX/36d;LX/2qB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Lx;->A01:LX/2tf;

    iput-object p1, p0, LX/3Lx;->A00:LX/2ti;

    iput-object p4, p0, LX/3Lx;->A03:LX/2qB;

    iput-object p3, p0, LX/3Lx;->A02:LX/36d;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 21

    move-object/from16 v8, p0

    iget-object v7, v8, LX/3Lx;->A02:LX/36d;

    iget-object v1, v7, LX/36d;->A01:LX/8oP;

    invoke-static {v1}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v6, "privacy_token_last_batch_time_sec"

    invoke-static {v0, v6}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v19

    invoke-static {v1}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "privacy_token_batch_offset_sec"

    invoke-static {v0, v2}, LX/0yQ;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v11

    const v1, 0x93a80

    if-ltz v11, :cond_0

    if-lt v11, v1, :cond_1

    :cond_0
    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-static {v7, v2, v11}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v8, LX/3Lx;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v3

    const-wide/32 v17, 0x15180

    add-long v17, v17, v3

    const-wide/16 v0, 0x1c20

    sub-long v9, v17, v0

    const-wide/32 v15, 0x93a80

    add-long v1, v19, v15

    const/4 v5, 0x1

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v2

    int-to-long v0, v11

    sub-long v13, v19, v0

    div-long/2addr v13, v15

    sub-long v11, v3, v0

    div-long/2addr v11, v15

    mul-long v9, v11, v15

    add-long/2addr v9, v0

    const-wide/32 v0, 0x1fa40

    add-long/2addr v9, v0

    cmp-long v0, v13, v11

    if-gez v0, :cond_2

    cmp-long v0, v3, v9

    if-gez v0, :cond_2

    cmp-long v0, v17, v9

    const/4 v1, 0x1

    if-gez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    add-long/2addr v15, v3

    cmp-long v0, v19, v15

    if-gtz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-nez v5, :cond_5

    return-void

    :cond_5
    iget-object v0, v8, LX/3Lx;->A00:LX/2ti;

    iget-object v0, v0, LX/2ti;->A03:LX/1os;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v0}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v9

    :try_start_0
    iget-object v5, v9, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT jid FROM wa_trusted_contacts_send WHERE real_issue_timestamp >= 0"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "GET_DEFERRED_TOKEN_JIDS"

    invoke-virtual {v5, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/0yU;->A01(Landroid/database/Cursor;)I

    move-result v2

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/352;

    invoke-static {v0, v1, v10}, LX/352;->A09(LX/352;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v9, v10}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0yQ;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v8, LX/3Lx;->A03:LX/2qB;

    invoke-virtual {v0, v1}, LX/2qB;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_7
    invoke-static {v7, v6, v3, v4}, LX/0yK;->A0P(LX/36d;Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_8

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v9}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

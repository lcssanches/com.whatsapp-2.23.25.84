.class public final LX/32J;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/33G;

.field public final A01:LX/333;

.field public final A02:LX/38P;

.field public final A03:LX/2eE;

.field public final A04:LX/1bv;

.field public final A05:LX/31t;

.field public final A06:LX/1ot;

.field public final A07:LX/36V;

.field public final A08:LX/2tf;

.field public final A09:LX/2jo;

.field public final A0A:LX/1oK;


# direct methods
.method public constructor <init>(LX/33G;LX/333;LX/38P;LX/2eE;LX/1bv;LX/31t;LX/1ot;LX/36V;LX/2tf;LX/2jo;LX/1oK;)V
    .locals 1

    invoke-static {p9, p10, p8, p1, p11}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p2, p4, p3, p6}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/32J;->A08:LX/2tf;

    iput-object p10, p0, LX/32J;->A09:LX/2jo;

    iput-object p8, p0, LX/32J;->A07:LX/36V;

    iput-object p1, p0, LX/32J;->A00:LX/33G;

    iput-object p11, p0, LX/32J;->A0A:LX/1oK;

    iput-object p7, p0, LX/32J;->A06:LX/1ot;

    iput-object p2, p0, LX/32J;->A01:LX/333;

    iput-object p4, p0, LX/32J;->A03:LX/2eE;

    iput-object p3, p0, LX/32J;->A02:LX/38P;

    iput-object p6, p0, LX/32J;->A05:LX/31t;

    iput-object p5, p0, LX/32J;->A04:LX/1bv;

    return-void
.end method

.method public static final A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1wK;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/3A8;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2oc;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/32J;->A09:LX/2jo;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/32J;->A00:LX/33G;

    iget-object v0, p1, LX/2oc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/33G;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v1, 0x7f1200bc

    invoke-static {v3}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(LX/2oc;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InactiveAccountNotificationManager/getNameForJid/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v5, v0, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "InactiveAccountNotificationManager/getNameForJid/isLidJid:true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/32J;->A02:LX/38P;

    invoke-virtual {v2, v5}, LX/38P;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "msgstore.db"

    invoke-static {v0, v7}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    iget-object v4, v2, LX/38P;->A06:LX/2Ny;

    iget-object v3, v2, LX/38P;->A05:LX/30M;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v3, v4, v7}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    invoke-static {v0, v9}, LX/37n;->A00(LX/2tz;Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_1
    invoke-static {v2, v3, v4, v7}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v10

    const-string v9, "SELECT jid_row_id FROM jid_map WHERE lid_row_id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    const-string v0, "JidMapStore/GET_JID_BY_LID"

    invoke-virtual {v10, v9, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3
    :goto_1
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_8

    const/4 v8, 0x0

    invoke-static {v12, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v3, v4, v7}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v7

    const-string v4, "SELECT user, server, agent, device, type, raw_string FROM jid WHERE _id = ?"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8, v0, v1}, LX/0yN;->A1R([Ljava/lang/Object;IJ)V

    const-string v0, "GET_JID_BY_ROW_ID_SQL"

    invoke-virtual {v7, v4, v0, v3}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "user"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "server"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v0, "agent"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v0, "device"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "type"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "raw_string"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-static/range {v8 .. v14}, LX/37n;->A01(Landroid/database/Cursor;IIIIII)Lcom/whatsapp/jid/Jid;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_5

    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v1

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getLidFromJidFromInactiveAccount/account "

    invoke-static {v1, v0, v5}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getLidFromJidFromInactiveAccount/stagingDirLogString/"

    invoke-static {v2, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v9, 0x0

    goto :goto_4

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_8
    :goto_4
    if-eqz v9, :cond_12

    const-string v0, "InactiveAccountNotificationManager/getNameForJid/lid mapping found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    iget-object v3, p0, LX/32J;->A02:LX/38P;

    invoke-virtual {v3, v5}, LX/38P;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "wa.db"

    invoke-static {v0, v6}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v8, v3, LX/38P;->A01:LX/1ot;

    iget-object v2, v3, LX/38P;->A06:LX/2Ny;

    iget-object v1, v3, LX/38P;->A05:LX/30M;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "contact-mgr-db/getContactByJidFromInactiveAccount/"

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_a
    invoke-static {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-static {v7, v1, v2, v6}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v6

    sget-object v2, LX/2wG;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v5}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "CONTACTS_FOR_INACTIVE_ACCOUNT"

    invoke-virtual {v6, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_5
    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ot;->A01(LX/3gO;LX/3gO;)LX/3gO;

    move-result-object v1

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_a
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v7, :cond_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_8
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_b

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v7, :cond_c

    :try_start_11
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v1
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v0, v4, v5, v5}, LX/1ot;->A05(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    move-object v1, v3

    goto :goto_9

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getContactFromInactiveAccount/account "

    invoke-static {v1, v0, v5}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getContactFromInactiveAccount/stagingDirLogString/"

    invoke-static {v3, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    iget-object v0, v8, LX/1ot;->A06:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/1ot;->A0P(LX/3gO;Ljava/util/Locale;)V

    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_10
    iget-object v0, p0, LX/32J;->A06:LX/1ot;

    invoke-virtual {v0, v9}, LX/1ot;->A0A(Lcom/whatsapp/jid/Jid;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_11
    iget-object v1, p0, LX/32J;->A00:LX/33G;

    iget-object v0, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/33G;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_12
    const-string v0, "InactiveAccountNotificationManager/getNameForJid/lid mapping not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/32J;->A03:LX/2eE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "InactiveNotificationsStore/readDisplayName"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v3

    aput-object v5, v3, v1

    invoke-static {v6, v4, v3}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v2}, LX/0zk;->A01(LX/2eE;)LX/3fv;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :try_start_14
    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT display_name FROM notifications WHERE account_lid = ? AND sender_jid = ? AND group_jid = ? "

    const-string v0, "GET_DISPLAY_NAME_FOR_SENDER_LID"

    invoke-static {v2, v1, v0, v3}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    const-string v0, "display_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    move-object v2, v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :goto_a
    :try_start_16
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_b
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_8
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1b
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_b
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "InactiveNotificationsStore/readDisplayName/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    instance-of v0, v2, LX/8CN;

    if-nez v0, :cond_15

    move-object v4, v2

    :cond_15
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string v0, "InactiveAccountNotificationManager/getUnknownJidPlaceholder/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/32J;->A09:LX/2jo;

    const v0, 0x7f1210ce

    invoke-static {v1, v0}, LX/2jo;->A05(LX/2jo;I)Ljava/lang/String;

    move-result-object v4

    :cond_17
    return-object v4
.end method

.method public final A03(LX/2oc;ZZ)V
    .locals 22

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InactiveAccountNotificationManager/showNotificationsForAccount isCall:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " shouldBuzz:"

    move/from16 v12, p3

    invoke-static {v0, v1, v12}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    if-eqz p2, :cond_1

    iget-object v4, v6, LX/32J;->A03:LX/2eE;

    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/String;

    const/4 v9, 0x1

    const-string v0, "InactiveNotificationsStore/readDistinctCallersForAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "voip_call_offer_1on1"

    const-string/jumbo v0, "voip_call_offer_group"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/String;

    iget-object v5, v10, LX/2oc;->A07:Ljava/lang/String;

    aput-object v5, v0, v8

    invoke-static {v0, v1}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-array v2, v9, [Ljava/lang/String;

    iget-wide v0, v10, LX/2oc;->A04:J

    invoke-static {v2, v8, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v3, v2}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LX/0zk;->A01(LX/2eE;)LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    :try_start_1
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    const/4 v8, 0x2

    const-string v0, "SELECT sender_jid FROM notifications WHERE account_lid = ? AND "

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call_status = ? AND "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "notification_type IN "

    invoke-static {v0, v1, v8}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " AND "

    invoke-static {v0, v1}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timestamp >= ? GROUP BY sender_jid ORDER BY MAX(timestamp) DESC"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DISTINCT_CALL_SENDERS_FOR_LID_BY_TYPE"

    invoke-static {v2, v1, v0, v3}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "sender_jid"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/0yT;->A0u(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V

    goto/16 :goto_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

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

    :try_start_8
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :cond_1
    iget-object v2, v6, LX/32J;->A02:LX/38P;

    iget-object v5, v10, LX/2oc;->A07:Ljava/lang/String;

    invoke-virtual {v2, v5}, LX/38P;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v13, "chatsettings.db"

    invoke-static {v0, v13}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v11, v2, LX/38P;->A06:LX/2Ny;

    iget-object v9, v2, LX/38P;->A05:LX/30M;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v3, "ChatStore/getInactiveAccountMutedChatsList"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v8, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-static {v8, v9, v11, v13}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    const-string v11, "SELECT jid, mute_end FROM settings WHERE muted_notifications = ? AND (mute_end > ? OR mute_end = ? ) ORDER BY jid ASC"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/0yN;->A1O([Ljava/lang/Object;I)V

    const-string v0, "GET_INACTIVE_ACCOUNT_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    invoke-virtual {v13, v11, v0, v9}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const-string v0, "jid"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "mute_end"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9, v1}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    move-exception v1

    if-eqz v9, :cond_4

    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_0
    move-exception v0

    :try_start_10
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v8, :cond_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1

    :catchall_6
    move-exception v1

    if-eqz v8, :cond_5

    :try_start_12
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1

    :cond_6
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountMutedChats/account "

    invoke-static {v1, v0, v5}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountMutedChats/stagingDirLogString/"

    invoke-static {v2, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v4, LX/8Fk;->A00:LX/8Fk;

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v1, v9, v8, v0}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_8
    invoke-static {v9, v8}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v3

    invoke-virtual {v2, v5}, LX/38P;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "msgstore.db"

    invoke-static {v0, v15}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v14, v2, LX/38P;->A06:LX/2Ny;

    iget-object v11, v2, LX/38P;->A05:LX/30M;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ChatStore/getInactiveAccountArchivedChatsList"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    const/4 v13, 0x0

    :try_start_14
    invoke-static {v1, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3

    :try_start_15
    invoke-static {v9, v11, v14, v15}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    const-string v1, "SELECT jid.raw_string FROM chat LEFT JOIN jid ON chat.jid_row_id = jid._id WHERE archived = 1"

    const-string v0, "GET_INACTIVE_ACCOUNT_ARCHIVED_CHAT_JID"

    invoke-virtual {v11, v1, v0, v13}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :try_start_17
    const-string/jumbo v0, "raw_string"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_9
    :goto_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11, v1}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_a
    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_8
    move-exception v1

    if-eqz v11, :cond_b

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v1
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catch_2
    move-exception v0

    :try_start_1b
    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    if-eqz v9, :cond_e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_b
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_3

    :catchall_a
    move-exception v1

    if-eqz v9, :cond_c

    :try_start_1d
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_a
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountArchivedChats/account "

    invoke-static {v1, v0, v5}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountArchivedChats/stagingDirLogString/"

    invoke-static {v2, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v8, LX/8Fk;->A00:LX/8Fk;

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v1, v11, v9, v0}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_f
    invoke-static {v11, v9}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v9

    invoke-virtual {v2, v5}, LX/38P;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "msgstore.db"

    invoke-static {v0, v15}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v14, v2, LX/38P;->A06:LX/2Ny;

    iget-object v11, v2, LX/38P;->A05:LX/30M;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChatStore/getInactiveAccountLockedChatsList"

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v13, 0x0

    :try_start_1f
    invoke-static {v1, v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_5

    :try_start_20
    invoke-static {v8, v11, v14, v15}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :try_start_21
    const-string v1, "SELECT jid.raw_string FROM chat LEFT JOIN jid ON chat.jid_row_id = jid._id WHERE chat_lock > 0"

    const-string v0, "GET_INACTIVE_ACCOUNT_LOCKED_CHAT_JID"

    invoke-virtual {v11, v1, v0, v13}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    const-string/jumbo v0, "raw_string"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_10
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11, v1}, LX/34x;->A00(Landroid/database/Cursor;I)LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :cond_11
    :try_start_23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_c
    move-exception v1

    if-eqz v11, :cond_12

    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    throw v1
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_4
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catch_4
    move-exception v0

    :try_start_26
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v8, :cond_15
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :try_start_27
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_11
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_5

    :catchall_e
    move-exception v1

    if-eqz v8, :cond_13

    :try_start_28
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_10
    throw v1
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_5

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountLockedChats/account "

    invoke-static {v1, v0, v5}, LX/2uP;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " databases dir does not exist"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingFileManager/getInactiveAccountLockedChats/stagingDirLogString/"

    invoke-static {v2, v0, v1}, LX/2uP;->A02(LX/38P;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v4, LX/8Fk;->A00:LX/8Fk;

    goto :goto_11

    :catch_5
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_11
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/3AB;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v1, v11, v8, v0}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_12

    :cond_16
    invoke-static {v11, v8}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v8

    iget-object v0, v3, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v1}, LX/0yM;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_17
    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v9, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, v1}, LX/0yM;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_18
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v8, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v1}, LX/0yM;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_19
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2, v1}, LX/0yM;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_1a
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v9, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v2, v1}, LX/0yM;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_1b
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v8, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v1}, LX/0yM;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_1c
    new-array v0, v13, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iget-object v4, v6, LX/32J;->A03:LX/2eE;

    iget-object v11, v0, LX/3gF;->first:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/String;

    iget-object v8, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v11, v8, v2}, LX/0yS;->A02(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v9

    const-string v0, "InactiveNotificationsStore/readDistinctMessageSendersForAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "message"

    const-string v0, "group_message"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    aput-object v5, v0, v13

    invoke-static {v0, v1}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    iget-wide v0, v10, LX/2oc;->A04:J

    invoke-static {v2, v13, v0, v1}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    invoke-static {v3, v2}, LX/3mu;->A06([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :try_start_2a
    invoke-static {v4}, LX/0zk;->A01(LX/2eE;)LX/3fv;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :try_start_2b
    iget-object v2, v4, LX/3fv;->A02:LX/2tz;

    array-length v13, v11

    array-length v11, v8

    const-string v0, "SELECT sender_jid FROM notifications WHERE account_lid = ? AND "

    invoke-static {v0}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v0, "notification_type IN "

    invoke-static {v0, v8, v9}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v9, " AND "

    invoke-static {v9, v8}, LX/0yO;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v13, :cond_1d

    const-string v0, "CASE WHEN group_jid IS NULL OR group_jid == \'\' "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "THEN sender_jid NOT IN "

    invoke-static {v0, v1, v13}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "ELSE 1 END AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-lez v11, :cond_1e

    const-string v0, "group_jid NOT IN "

    invoke-static {v0, v1, v11}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-static {v1}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "timestamp >= ? GROUP BY sender_jid ORDER BY MAX(timestamp) DESC"

    invoke-static {v0, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_DISTINCT_SENDERS_FOR_LID_BY_TYPE"

    invoke-static {v2, v1, v0, v3}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    :try_start_2c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "sender_jid"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3, v2}, LX/0yT;->A0u(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :cond_1f
    :try_start_2d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :try_start_2e
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_1a
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_10
    move-exception v1

    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_30
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_31
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_32
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :catchall_14
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v1, "InactiveNotificationsStore/readDistinctMessageSendersForAccount/failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    instance-of v1, v0, LX/8CN;

    if-eqz v1, :cond_21

    move-object v0, v2

    :cond_21
    check-cast v0, Ljava/util/List;

    goto :goto_1c

    :catchall_15
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v1, "InactiveNotificationsStore/readDistinctCallersForAccount/failed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    sget-object v2, LX/8Fk;->A00:LX/8Fk;

    instance-of v1, v0, LX/8CN;

    if-eqz v1, :cond_23

    move-object v0, v2

    :cond_23
    check-cast v0, Ljava/util/List;

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x3

    if-eqz p2, :cond_24

    const/4 v1, 0x4

    :cond_24
    iget-object v11, v6, LX/32J;->A09:LX/2jo;

    iget-object v9, v11, LX/2jo;->A00:Landroid/content/Context;

    invoke-static {v9, v5, v1, v7}, LX/3AQ;->A0z(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v14

    if-eqz p2, :cond_33

    sget-object v1, LX/1wK;->A05:LX/1wK;

    :goto_1d
    iget-object v13, v6, LX/32J;->A05:LX/31t;

    invoke-static {v1, v5}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6, v10}, LX/32J;->A01(LX/2oc;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/3mv;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_31

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2f

    const v2, 0x7f12146d

    if-eqz p2, :cond_25

    const v2, 0x7f121431

    :cond_25
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v8}, LX/32J;->A02(LX/2oc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-static {v0, v3}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1e
    aput-object v0, v1, v3

    :goto_1f
    invoke-static {v11}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v1, 0x7f1200c7

    invoke-static {v11}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v14, v4}, LX/38h;->A04(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v15, LX/0Uv;

    invoke-direct {v15, v4, v1, v0}, LX/0Uv;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v19, 0x3

    if-eqz p2, :cond_26

    const/16 v19, 0x4

    :cond_26
    move/from16 v20, v4

    move/from16 v21, v12

    invoke-virtual/range {v13 .. v21}, LX/31t;->A03(Landroid/content/Intent;LX/0Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v0, "InactiveAccountNotificationManager/updateShouldBadge"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/32J;->A01:LX/333;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/incrementInactiveBadgeCount/"

    invoke-static {v1, v0, v5}, LX/2uP;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, LX/333;->A01()LX/2mq;

    move-result-object v7

    iget-object v0, v7, LX/2mq;->A01:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v9}, LX/333;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "AccountSwitchingDataRepo/incrementInactiveBadgeCount/Account doesn\'t exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_27
    :goto_20
    iget-object v0, v6, LX/32J;->A04:LX/1bv;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tg;

    invoke-virtual {v0}, LX/2Tg;->A00()V

    goto :goto_21

    :cond_28
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/2oc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_22
    check-cast v1, LX/2oc;

    if-eqz v1, :cond_2d

    iget v0, v1, LX/2oc;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_23
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/2oc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v4, v1

    :cond_2b
    check-cast v4, LX/2oc;

    if-eqz v4, :cond_2c

    invoke-static {v3}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    iput v0, v4, LX/2oc;->A00:I

    :cond_2c
    invoke-static {v7, v9}, LX/2mq;->A00(LX/2mq;Ljava/util/List;)LX/2mq;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/333;->A08(LX/2mq;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "AccountSwitchingDataRepo/incrementInactiveBadgeCount/Failed to update inactiveAccounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_20

    :cond_2d
    move-object v3, v4

    goto :goto_23

    :cond_2e
    move-object v1, v4

    goto :goto_22

    :cond_2f
    const v2, 0x7f12146f

    if-eqz p2, :cond_30

    const v2, 0x7f121433

    :cond_30
    invoke-static {v0, v3}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v8}, LX/32J;->A02(LX/2oc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-virtual {v6, v10, v0}, LX/32J;->A02(LX/2oc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_31
    const v2, 0x7f12146e

    if-eqz p2, :cond_32

    const v2, 0x7f121432

    :cond_32
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v8}, LX/32J;->A02(LX/2oc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    goto/16 :goto_1f

    :cond_33
    sget-object v1, LX/1wK;->A04:LX/1wK;

    goto/16 :goto_1d

    :cond_34
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 8

    const-string v0, "InactiveAccountNotificationManager/clearRenderedNotificationsForAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/1wK;->A07:LX/1wK;

    invoke-static {v4}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/1wK;->values()[LX/1wK;

    move-result-object v6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wK;

    iget-object v1, p0, LX/32J;->A05:LX/31t;

    invoke-static {v0, p1}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31t;->A04(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/32J;->A03:LX/2eE;

    const/4 v1, 0x0

    const-string v0, "InactiveNotificationsStore/readRingingCallIds"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0yR;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v0, "1"

    aput-object v0, v3, v1

    :try_start_0
    invoke-static {v2}, LX/0zk;->A01(LX/2eE;)LX/3fv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v5, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT call_id FROM notifications WHERE account_lid = ? AND call_status = ? "

    const-string v0, "GET_CALL_IDS_FOR_LID"

    invoke-static {v2, v1, v0, v3}, LX/2tz;->A03(LX/2tz;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "call_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/0yT;->A0u(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

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

    :try_start_8
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/8CW;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "InactiveNotificationsStore/readRingingCallIds/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    instance-of v0, v2, LX/8CN;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InactiveAccountNotificationManager/clearRenderedNotificationsForAccount/cleared ringing call notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/32J;->A05:LX/31t;

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, p1}, LX/32J;->A00(LX/1wK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/31t;->A04(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.class public LX/3jO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/45U;LX/2py;LX/3Sg;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/3jO;->A06:I

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3jO;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3jO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3jO;->A04:Ljava/lang/Object;

    iput p6, p0, LX/3jO;->A00:I

    iput-object p1, p0, LX/3jO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jO;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LX/3jO;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3jO;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/3jO;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3jO;->A01:Ljava/lang/Object;

    iput p6, p0, LX/3jO;->A00:I

    iput-object p5, p0, LX/3jO;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/3jO;->A06:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v1, LX/3jO;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Wo;

    iget-object v8, v1, LX/3jO;->A02:Ljava/lang/Object;

    check-cast v8, [B

    iget v0, v1, LX/3jO;->A00:I

    int-to-byte v6, v0

    iget-object v4, v1, LX/3jO;->A03:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v5, v1, LX/3jO;->A04:Ljava/lang/Object;

    check-cast v5, [[B

    iget-object v7, v1, LX/3jO;->A05:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v0, v3, LX/3Wo;->A05:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v16

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-eq v6, v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A07()V

    iget-object v0, v3, LX/3Wo;->A02:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1K(Z)V

    goto/16 :goto_8

    :cond_0
    aget-byte v0, v8, v2

    invoke-static {v8, v0, v2}, LX/0yO;->A05([BII)I

    move-result v1

    iget-object v6, v3, LX/3Wo;->A03:LX/36a;

    iget-object v0, v6, LX/36a;->A07:LX/2rF;

    invoke-virtual {v0}, LX/2rF;->A01()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A07()V

    iget-object v0, v3, LX/3Wo;->A02:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1K(Z)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v6}, LX/36a;->A0d()[B

    move-result-object v9

    invoke-virtual {v6}, LX/36a;->A0D()LX/2MW;

    move-result-object v8

    iget-object v0, v8, LX/2MW;->A01:[B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A07()V

    iget-object v0, v3, LX/3Wo;->A02:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1K(Z)V

    goto/16 :goto_8

    :cond_2
    array-length v4, v5

    new-array v11, v4, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v0, v5, v1

    invoke-static {v0}, LX/39L;->A00([B)I

    move-result v0

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/36a;->A0J:LX/33E;

    invoke-virtual {v0}, LX/33E;->A03()LX/3mj;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v4}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v4}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, v6, LX/36a;->A09:LX/2r6;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v0, LX/2r6;->A02:LX/1NO;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v12, v6, LX/3fv;->A02:LX/2tz;

    const-string v1, "SELECT prekey_id, record FROM prekeys"

    const-string v0, "SignalPreKeyStore/getPreKeys"

    invoke-static {v12, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "prekey_id"

    invoke-static {v13, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "record"

    invoke-static {v13, v0}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/2Fg;

    invoke-direct {v0, v12, v1}, LX/2Fg;-><init>(I[B)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v6, v14}, LX/3fv;->A02(LX/3fv;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Fg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget v1, v12, LX/2Fg;->A00:I

    iget-object v0, v12, LX/2Fg;->A01:[B

    invoke-static {v0, v1}, LX/36a;->A00([BI)LX/2MW;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_0
    move-exception v6

    :try_start_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error reading prekey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/2Fg;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0yM;->A1D(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_7

    aget v0, v11, v1

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MW;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    if-eqz v15, :cond_b

    goto :goto_7

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "axolotl reporting back "

    invoke-static {v0, v1, v5}, LX/0yK;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " sequenced prekeys"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v0, v2, [LX/2MW;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/2MW;

    if-eqz v15, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v15}, LX/3mj;->close()V

    :cond_8
    if-eqz v6, :cond_b

    array-length v5, v6

    if-ne v5, v4, :cond_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4, v9}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v8, LX/2MW;->A00:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, v8, LX/2MW;->A02:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v5, :cond_9

    aget-object v0, v6, v1

    iget-object v0, v0, LX/2MW;->A00:[B

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "prekey digest check failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A07()V

    :goto_6
    iget-object v0, v3, LX/3Wo;->A02:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1K(Z)V

    goto :goto_8

    :cond_a
    const-string/jumbo v0, "prekey digest check passed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catch_1
    move-exception v1

    :try_start_b
    const-string/jumbo v0, "prekey digest SHA1 algorithm unknown"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A07()V

    iget-object v0, v3, LX/3Wo;->A02:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1K(Z)V

    goto :goto_8

    :goto_7
    invoke-virtual {v15}, LX/3mj;->close()V

    :cond_b
    iget-object v0, v3, LX/3Wo;->A00:LX/1cf;

    invoke-virtual {v0}, LX/1cf;->A07()V

    iget-object v0, v3, LX/3Wo;->A02:LX/36d;

    invoke-virtual {v0, v2}, LX/36d;->A1K(Z)V

    :goto_8
    if-eqz v16, :cond_19
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual/range {v16 .. v16}, LX/3mj;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_c

    :try_start_c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_e
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    :try_start_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v15, :cond_d

    :try_start_10
    invoke-virtual {v15}, LX/3mj;->close()V

    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_b
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v16, :cond_1b

    :try_start_12
    invoke-virtual/range {v16 .. v16}, LX/3mj;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    throw v1

    :pswitch_1
    iget-object v4, v1, LX/3jO;->A01:Ljava/lang/Object;

    check-cast v4, LX/1cw;

    iget-boolean v0, v4, LX/1cw;->A00:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3jO;->A05:Ljava/lang/Object;

    check-cast v0, LX/1dC;

    iget-boolean v0, v0, LX/1dC;->A00:Z

    if-nez v0, :cond_f

    iget-object v4, v1, LX/3jO;->A03:Ljava/lang/Object;

    check-cast v4, LX/2D6;

    iget-object v0, v4, LX/2D6;->A00:LX/2D5;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/2D5;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-boolean v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1S:Z

    if-eqz v0, :cond_19

    const-string/jumbo v0, "messagenotification/popupnotification/foreground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_c
    iget-object v3, v1, LX/3jO;->A04:Ljava/lang/Object;

    check-cast v3, LX/1Za;

    iget-object v0, v4, LX/2D6;->A00:LX/2D5;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/2D5;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "popupnotification/set-quick-reply-jid:"

    invoke-static {v1, v0, v3}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/whatsapp/notification/PopupNotification;->A0z:LX/1Za;

    :cond_e
    iget-object v0, v4, LX/2D6;->A00:LX/2D5;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/2D5;->A00:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->A56()V

    return-void

    :cond_f
    const-string/jumbo v0, "messagenotification/popupnotification/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3jO;->A05:Ljava/lang/Object;

    check-cast v0, LX/1dC;

    iget-boolean v0, v0, LX/1dC;->A00:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_10

    iget v2, v1, LX/3jO;->A00:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    if-eq v2, v3, :cond_11

    :cond_10
    iget-boolean v0, v4, LX/1cw;->A00:Z

    if-nez v0, :cond_12

    iget v0, v1, LX/3jO;->A00:I

    if-eq v0, v3, :cond_12

    :cond_11
    const/4 v2, 0x1

    :goto_d
    iget-object v4, v1, LX/3jO;->A03:Ljava/lang/Object;

    check-cast v4, LX/2D6;

    iget-object v0, v4, LX/2D6;->A00:LX/2D5;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/2D5;->A00:Lcom/whatsapp/notification/PopupNotification;

    iget-boolean v0, v0, Lcom/whatsapp/notification/PopupNotification;->A1S:Z

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    if-eqz v2, :cond_19

    iget-object v5, v1, LX/3jO;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v1, LX/3jO;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    const/4 v3, 0x0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.notification.PopupNotification"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "popup_notification_extra_quick_reply_jid"

    invoke-static {v2, v4, v0}, LX/3AB;->A0B(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v0, "popup_notification_extra_dismiss_notification"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10040000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v11, v1, LX/3jO;->A01:Ljava/lang/Object;

    check-cast v11, LX/2sv;

    iget-object v8, v1, LX/3jO;->A02:Ljava/lang/Object;

    check-cast v8, LX/1ZU;

    iget-object v6, v1, LX/3jO;->A03:Ljava/lang/Object;

    check-cast v6, LX/33S;

    iget-object v13, v1, LX/3jO;->A04:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget v3, v1, LX/3jO;->A00:I

    iget-object v9, v1, LX/3jO;->A05:Ljava/lang/Object;

    check-cast v9, LX/41u;

    iget-object v1, v11, LX/2sv;->A05:LX/2t9;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/2t9;->A01:LX/2uA;

    invoke-static {v0, v8, v4}, LX/2uA;->A01(LX/2uA;LX/1Za;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/2t9;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v7

    :try_start_13
    iget-object v2, v7, LX/3fv;->A02:LX/2tz;

    const-string v1, "   SELECT sort_id FROM available_message_view WHERE chat_row_id = ? AND (message_type != \'7\') AND (message_type != \'8\') ORDER BY sort_id ASC LIMIT 1"

    const-string v0, "GET_FIRST_SORT_REF_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "sort_id"

    invoke-static {v2, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-virtual {v7}, LX/3fv;->close()V

    move-wide v15, v4

    const-wide/16 v1, 0x64

    cmp-long v0, v4, v1

    if-gez v0, :cond_15

    goto :goto_e

    :cond_14
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-static {v7}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SortIdStore/ getFirstSortId can\'t get value for "

    invoke-static {v1, v0, v8}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v4, -0x8000000000000000L

    :goto_e
    const-wide/16 v15, 0x64

    :cond_15
    check-cast v6, LX/1NQ;

    iget-boolean v0, v6, LX/1NQ;->A0M:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    move-object v12, v8

    move v14, v3

    invoke-virtual/range {v11 .. v16}, LX/2sv;->A05(LX/1ZU;Ljava/lang/Long;IJ)V

    :cond_16
    if-eqz v9, :cond_19

    invoke-interface {v9, v10}, LX/41u;->BiN(Ljava/lang/String;)V

    return-void

    :cond_17
    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-gtz v0, :cond_18

    iget-object v7, v11, LX/2sv;->A0B:LX/2oU;

    const/4 v14, 0x0

    const-wide/16 v12, 0x32

    move-object v11, v10

    invoke-virtual/range {v7 .. v14}, LX/2oU;->A00(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :cond_18
    move-object v12, v8

    move v14, v3

    invoke-virtual/range {v11 .. v16}, LX/2sv;->A05(LX/1ZU;Ljava/lang/Long;IJ)V

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/16 v16, 0x32

    cmp-long v0, v1, v16

    if-gtz v0, :cond_16

    iget-object v11, v11, LX/2sv;->A0B:LX/2oU;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    move-object v13, v9

    move-object v15, v10

    invoke-virtual/range {v11 .. v18}, LX/2oU;->A00(LX/1ZU;LX/41u;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/3jO;->A05:Ljava/lang/Object;

    check-cast v2, LX/3Sg;

    iget-object v10, v1, LX/3jO;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/security/cert/X509Certificate;

    iget-object v9, v1, LX/3jO;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/security/PublicKey;

    iget v0, v1, LX/3jO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v1, LX/3jO;->A01:Ljava/lang/Object;

    check-cast v3, LX/45U;

    iget-object v4, v1, LX/3jO;->A03:Ljava/lang/Object;

    check-cast v4, LX/2py;

    const/4 v0, 0x0

    invoke-static {v10, v0, v4}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, -0x1

    const/4 v6, 0x0

    move-object v8, v6

    move-object v7, v6

    invoke-virtual/range {v2 .. v11}, LX/3Sg;->A07(LX/45U;LX/2py;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    :cond_19
    return-void

    :catchall_7
    move-exception v1

    if-eqz v2, :cond_1a

    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1a
    :goto_f
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_19
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v1

    :catchall_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1b
    throw v1

    :pswitch_4
    iget-object v5, v1, LX/3jO;->A01:Ljava/lang/Object;

    check-cast v5, LX/3S0;

    iget-object v4, v1, LX/3jO;->A02:Ljava/lang/Object;

    check-cast v4, LX/1ZY;

    iget-object v3, v1, LX/3jO;->A03:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget v2, v1, LX/3jO;->A00:I

    iget-object v9, v1, LX/3jO;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, LX/3jO;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group/create again, jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " subject:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, LX/2tH;

    invoke-direct {v1, v4}, LX/2tH;-><init>(LX/1ZY;)V

    invoke-virtual {v3}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2tH;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/37v;->A17()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/2tH;->A04:Ljava/util/List;

    iput v2, v1, LX/2tH;->A00:I

    invoke-virtual {v1}, LX/2tH;->A00()LX/2T5;

    move-result-object v7

    iget-object v2, v5, LX/3S0;->A0N:LX/2tf;

    iget-object v4, v5, LX/3S0;->A0V:LX/3S5;

    iget-object v8, v5, LX/3S0;->A18:LX/39r;

    iget-object v3, v5, LX/3S0;->A0U:LX/1cR;

    new-instance v1, LX/1YM;

    move-object v6, v5

    invoke-direct/range {v1 .. v10}, LX/1YM;-><init>(LX/2tf;LX/1cR;LX/3S5;LX/3S0;LX/3S0;LX/2T5;LX/39r;Ljava/io/File;Ljava/io/File;)V

    iget-object v10, v5, LX/3S0;->A0k:LX/1Pt;

    iget-object v7, v5, LX/3S0;->A04:LX/2rr;

    iget-object v8, v5, LX/3S0;->A06:LX/2uE;

    iget-object v0, v5, LX/3S0;->A10:LX/36T;

    iget-object v13, v1, LX/3Uz;->A04:LX/2T5;

    new-instance v6, LX/3Zg;

    move-object v9, v2

    move-object v11, v5

    move-object v12, v1

    move-object v14, v0

    invoke-direct/range {v6 .. v14}, LX/3Zg;-><init>(LX/2rr;LX/2uE;LX/2tf;LX/1Pt;LX/3S0;LX/45Z;LX/2T5;LX/36T;)V

    invoke-virtual {v6}, LX/3Zg;->A00()V

    return-void

    :pswitch_5
    iget-object v2, v1, LX/3jO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v7, v1, LX/3jO;->A02:Ljava/lang/Object;

    check-cast v7, LX/4Px;

    iget-object v6, v1, LX/3jO;->A03:Ljava/lang/Object;

    check-cast v6, LX/3DC;

    iget v5, v1, LX/3jO;->A00:I

    iget-object v4, v1, LX/3jO;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v8, v1, LX/3jO;->A05:Ljava/lang/Object;

    check-cast v8, LX/3DM;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    const v18, 0x800005

    iget-object v11, v7, LX/4Px;->A04:LX/1Pt;

    invoke-static {v11}, LX/23y;->A00(LX/1Pt;)I

    move-result v20

    new-instance v15, LX/0Up;

    move/from16 v19, v9

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v20}, LX/0Up;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v15, LX/0Up;->A02:Landroid/content/Context;

    new-instance v1, LX/02S;

    invoke-direct {v1, v0}, LX/02S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11000e

    iget-object v3, v15, LX/0Up;->A04:LX/0e1;

    invoke-virtual {v1, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0b0b7c

    invoke-virtual {v3, v0}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    iget-object v1, v7, LX/4Px;->A05:LX/5Wt;

    invoke-virtual {v1}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v14, v1, LX/5Wt;->A04:LX/1Pt;

    const/16 v12, 0x1223

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v0, v12}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v12

    const/4 v0, 0x1

    if-nez v12, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v12, 0x7f0b0b7a

    invoke-virtual {v3, v12}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-virtual {v1}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v14, v1, LX/5Wt;->A04:LX/1Pt;

    const/16 v1, 0x184e

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v14, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v3, v12}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122818

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v13, v6, LX/3DC;->A08:Ljava/lang/String;

    if-eqz v4, :cond_24

    if-eqz v13, :cond_24

    if-nez v8, :cond_24

    iget-object v1, v7, LX/4Px;->A08:LX/2gq;

    const/16 v0, 0x64

    invoke-virtual {v1, v4, v13, v0}, LX/2gq;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;I)LX/3DM;

    move-result-object v1

    :goto_10
    if-eqz v1, :cond_20

    iget-object v0, v7, LX/4Px;->A00:LX/2u9;

    invoke-virtual {v0, v1}, LX/2u9;->A0F(LX/3DM;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v12}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ef1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_20
    invoke-static {v3}, LX/0Ig;->A00(Landroid/view/Menu;)V

    const/4 v1, 0x0

    const/16 v0, 0x1191

    invoke-static {v11, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-boolean v10, v3, LX/0e1;->A0H:Z

    :cond_21
    iget-object v11, v7, LX/4Px;->A06:LX/3Cd;

    if-eqz v11, :cond_23

    const v0, 0x7f0b0b7e

    invoke-virtual {v3, v0}, LX/0e1;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {v2}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v11, LX/3Cd;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0yU;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1227cb

    if-eqz v0, :cond_22

    const v2, 0x7f121d0b

    :cond_22
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, LX/3Cd;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1, v9, v2}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_23
    new-instance v0, LX/5in;

    move-object v11, v6

    move-object v12, v8

    move v13, v5

    move-object v8, v0

    move-object v9, v4

    move-object v10, v7

    invoke-direct/range {v8 .. v13}, LX/5in;-><init>(Landroid/graphics/Bitmap;LX/4Px;LX/3DC;LX/3DM;I)V

    iput-object v0, v15, LX/0Up;->A01:LX/0sV;

    iget-object v1, v7, LX/4Px;->A03:LX/3dV;

    const/16 v0, 0x2e

    invoke-static {v15, v0}, LX/3gn;->A00(Ljava/lang/Object;I)LX/3gn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_24
    move-object v1, v8

    goto :goto_10

    :pswitch_6
    new-instance v4, LX/1UW;

    invoke-direct {v4}, LX/1UW;-><init>()V

    iget-object v2, v1, LX/3jO;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sp;

    iget-object v0, v1, LX/3jO;->A04:Ljava/lang/Object;

    check-cast v0, LX/1Za;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v6}, LX/2sp;->A02(LX/1Za;Z)LX/37v;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-static {v5}, LX/36v;->A02(LX/37v;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1UW;->A00:Ljava/lang/Integer;

    iget-wide v2, v5, LX/37v;->A0K:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1UW;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/1UW;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/33d;->A00(LX/37v;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1UW;->A07:Ljava/lang/String;

    :cond_25
    iget v0, v1, LX/3jO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1UW;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/3jO;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/1UW;->A03:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1UW;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/3jO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/1UW;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/3jO;->A05:Ljava/lang/Object;

    check-cast v0, LX/46s;

    invoke-interface {v0, v4}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

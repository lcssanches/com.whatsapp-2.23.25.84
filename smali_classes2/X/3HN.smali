.class public LX/3HN;
.super Ljava/lang/Object;

# interfaces
.implements LX/465;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/39S;

.field public final A02:LX/2hk;

.field public final A03:LX/3KY;

.field public final A04:LX/2tG;

.field public final A05:LX/33L;

.field public final A06:LX/2tf;

.field public final A07:LX/36d;

.field public final A08:LX/36a;

.field public final A09:LX/3S5;

.field public final A0A:LX/2u7;

.field public final A0B:LX/2rG;

.field public final A0C:LX/2op;

.field public final A0D:LX/2dh;

.field public final A0E:LX/2m8;

.field public final A0F:LX/33R;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/36c;

.field public final A0I:LX/2qB;

.field public final A0J:LX/39r;


# direct methods
.method public constructor <init>(LX/2uE;LX/39S;LX/2hk;LX/3KY;LX/2tG;LX/33L;LX/2tf;LX/36d;LX/36a;LX/3S5;LX/2u7;LX/2rG;LX/2op;LX/2dh;LX/2m8;LX/33R;LX/1Pt;LX/36c;LX/2qB;LX/39r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3HN;->A06:LX/2tf;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3HN;->A0G:LX/1Pt;

    iput-object p1, p0, LX/3HN;->A00:LX/2uE;

    iput-object p3, p0, LX/3HN;->A02:LX/2hk;

    iput-object p2, p0, LX/3HN;->A01:LX/39S;

    iput-object p13, p0, LX/3HN;->A0C:LX/2op;

    iput-object p4, p0, LX/3HN;->A03:LX/3KY;

    iput-object p10, p0, LX/3HN;->A09:LX/3S5;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3HN;->A0F:LX/33R;

    iput-object p9, p0, LX/3HN;->A08:LX/36a;

    iput-object p14, p0, LX/3HN;->A0D:LX/2dh;

    iput-object p5, p0, LX/3HN;->A04:LX/2tG;

    iput-object p8, p0, LX/3HN;->A07:LX/36d;

    iput-object p6, p0, LX/3HN;->A05:LX/33L;

    iput-object p12, p0, LX/3HN;->A0B:LX/2rG;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3HN;->A0J:LX/39r;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3HN;->A0H:LX/36c;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3HN;->A0I:LX/2qB;

    iput-object p11, p0, LX/3HN;->A0A:LX/2u7;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3HN;->A0E:LX/2m8;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 17

    const-string v0, "IdentityChangeManager/handleIdentityChangeSecurityNotification"

    invoke-static {v0}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v13

    :try_start_0
    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    move-object/from16 v9, p0

    if-nez v0, :cond_0

    if-nez p2, :cond_8

    iget-object v0, v9, LX/3HN;->A00:LX/2uE;

    invoke-static {v0, v10}, LX/2uE;->A0A(LX/2uE;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v9, LX/3HN;->A0D:LX/2dh;

    iget-object v1, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/3HN;->A0F:LX/33R;

    invoke-virtual {v0, v1}, LX/33R;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    invoke-static {v10}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    invoke-static {v10}, LX/6gN;->of(Ljava/lang/Object;)LX/6gN;

    iget-object v0, v2, LX/2dh;->A05:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_0
    iget-object v0, v9, LX/3HN;->A07:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v12

    iget-object v8, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_2

    iget-object v0, v9, LX/3HN;->A04:LX/2tG;

    invoke-virtual {v0, v8}, LX/2tG;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/2rZ;->A01:I

    iget v0, v0, LX/2rZ;->A00:I

    invoke-static {v1, v0}, LX/22q;->A00(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v6, v9, LX/3HN;->A09:LX/3S5;

    iget-object v2, v9, LX/3HN;->A0J:LX/39r;

    iget-object v0, v9, LX/3HN;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v8, v2}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v2, LX/1fH;

    invoke-direct {v2, v4, v3, v0, v1}, LX/1fH;-><init>(LX/31r;IJ)V

    invoke-virtual {v2, v5}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v6, v2}, LX/3S5;->A0X(LX/37v;)V

    :cond_2
    iget-object v0, v9, LX/3HN;->A05:LX/33L;

    invoke-virtual {v0}, LX/33L;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0w(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v7

    iget-object v0, v9, LX/3HN;->A0A:LX/2u7;

    iget-object v6, v0, LX/2u7;->A09:LX/36U;

    invoke-virtual {v6, v8}, LX/36U;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ZS;

    if-eqz v12, :cond_3

    invoke-virtual {v6, v4}, LX/36U;->A07(LX/1ZS;)LX/36X;

    move-result-object v1

    instance-of v0, v4, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/1ZR;

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/36X;->A03()LX/6gN;

    move-result-object v0

    new-instance v3, LX/6gK;

    invoke-direct {v3}, LX/6gK;-><init>()V

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yS;->A0J(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, LX/6gK;->add(Ljava/lang/Object;)LX/6gK;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/6gK;->build()LX/6gN;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/3HN;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v4, LX/1Zh;

    if-eqz v0, :cond_3

    :cond_7
    iget-object v5, v9, LX/3HN;->A09:LX/3S5;

    iget-object v3, v9, LX/3HN;->A0J:LX/39r;

    iget-object v0, v9, LX/3HN;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    invoke-static {v4, v3}, LX/38G;->A02(LX/1Za;LX/39r;)LX/31r;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v0, LX/1fH;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1fH;-><init>(LX/31r;IJ)V

    invoke-virtual {v0, v8}, LX/37v;->A1G(LX/1Za;)V

    invoke-virtual {v5, v0}, LX/3S5;->A0X(LX/37v;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    :cond_8
    :goto_2
    invoke-virtual {v13}, LX/365;->A06()J

    iget-object v8, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/3HN;->A00:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v9, LX/3HN;->A0F:LX/33R;

    const-string v0, "identity_changed"

    invoke-virtual {v1, v8, v0}, LX/33R;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v3, v9, LX/3HN;->A0C:LX/2op;

    iget-object v0, v3, LX/2op;->A07:LX/2rG;

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v7, v0, LX/2rG;->A01:LX/1N8;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v7, LX/2th;->A04:LX/3ku;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    :try_start_1
    iget-object v12, v6, LX/3fv;->A02:LX/2tz;

    const-string v11, "SELECT message_row_id FROM receipt_device WHERE receipt_device_jid_row_id = ? AND receipt_device_timestamp is NULL"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, LX/2th;->A02:LX/37n;

    invoke-virtual {v5, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "MessageReceiptDeviceStore/getUndeliveredMessageRowIds"

    invoke-virtual {v12, v11, v0, v4}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string/jumbo v11, "message_row_id"

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v6}, LX/3fv;->close()V

    iget-object v3, v3, LX/2op;->A08:LX/2hM;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v14

    iget-object v0, v3, LX/2hM;->A01:LX/37n;

    invoke-static {v0, v8}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/2wH;->A0L:[Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/2hM;->A02:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v6

    const/16 v0, 0x3cf

    :try_start_4
    new-instance v3, LX/3kL;

    invoke-direct {v3, v1, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v3}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v6, LX/3fv;->A02:LX/2tz;

    array-length v2, v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT message_row_id FROM receipt_user WHERE receipt_user_jid_row_id =? AND message_row_id IN "

    invoke-static {v0, v1, v2}, LX/2ue;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "getDeliveredMessageIds"

    invoke-virtual {v12, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/0yO;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    invoke-virtual {v6}, LX/3fv;->close()V

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_7
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5, v0}, LX/37n;->A04(LX/37n;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/3kL;->A00([Ljava/lang/Object;)LX/3kL;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v4, "receipt_device"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receipt_device_jid_row_id = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_MESSAGE_RECEIPTS"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, LX/3fu;->A00()V

    const/16 v0, 0xf

    invoke-static {v3, v7, v14, v0}, LX/3fv;->A03(LX/3fv;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v15}, LX/3fu;->close()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v15}, LX/3fu;->close()V

    goto/16 :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :catchall_1
    move-exception v1

    if-eqz v12, :cond_d

    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_18

    throw v1

    :goto_8
    invoke-virtual {v3}, LX/3fv;->close()V

    if-nez p2, :cond_e

    iget-object v0, v9, LX/3HN;->A0I:LX/2qB;

    invoke-virtual {v0, v8}, LX/2qB;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_e
    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/3HN;->A0E:LX/2m8;

    invoke-virtual {v0, v8}, LX/2m8;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_f
    iget-object v1, v9, LX/3HN;->A0B:LX/2rG;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rG;->A04(Ljava/util/Set;)V

    invoke-static {v10}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/rotating sender key deviceJid="

    invoke-static {v1, v0, v10}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    iget-object v4, v9, LX/3HN;->A0A:LX/2u7;

    if-eqz v0, :cond_15

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v5, v4, LX/2u7;->A09:LX/36U;

    invoke-virtual {v5, v0}, LX/36U;->A0C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_9
    invoke-static {v10}, LX/0yU;->A1E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v13, 0x1

    if-nez p2, :cond_11

    :cond_10
    const/4 v13, 0x0

    :cond_11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_12
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ZS;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identitychangemanager/rotateSenderKey/ gid="

    invoke-static {v1, v0, v6}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v1

    iget-object v0, v9, LX/3HN;->A00:LX/2uE;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/39W;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pn;

    move-result-object v0

    new-instance v3, LX/2pa;

    invoke-direct {v3, v0, v7}, LX/2pa;-><init>(LX/2pn;Ljava/lang/String;)V

    iget-object v1, v9, LX/3HN;->A08:LX/36a;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/36a;->A0c(LX/2pa;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v9, LX/3HN;->A01:LX/39S;

    const/4 v0, 0x3

    if-eqz v13, :cond_13

    const/4 v0, 0x2

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/39S;->A0I(LX/1ZS;Ljava/lang/Integer;)V

    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v0

    goto :goto_b

    :cond_15
    iget-object v5, v4, LX/2u7;->A09:LX/36U;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v5, LX/36U;->A0B:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v3

    :try_start_e
    iget-object v11, v3, LX/3fv;->A02:LX/2tz;

    const-string v7, "SELECT DISTINCT(group_jid_row_id) FROM group_participant_user AS user JOIN group_participant_device AS device ON  user._id =  device.group_participant_row_id WHERE user_jid_row_id = ? AND sent_sender_key = 1"

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8}, LX/36U;->A05(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "GET_PARTICIPANT_GROUPS_WITH_SENDER_KEY_SENT_BY_USER_JID_SQL"

    invoke-virtual {v11, v7, v0, v6}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :try_start_f
    const-string v0, "group_jid_row_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6, v7, v1}, LX/0yK;->A0K(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_c

    :cond_16
    iget-object v1, v5, LX/36U;->A0A:LX/37n;

    const-class v0, LX/1ZS;

    invoke-virtual {v1, v0, v7}, LX/37n;->A0D(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZS;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_18
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    invoke-virtual {v3}, LX/3fv;->close()V

    goto/16 :goto_9

    :cond_19
    if-eqz v11, :cond_21

    iget-object v0, v4, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7

    :try_start_11
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/resetSentSenderKeyForAllParticipants/"

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual {v4}, LX/3fv;->A04()LX/3fu;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZS;

    iget-object v0, v5, LX/36U;->A0C:LX/2q7;

    invoke-virtual {v0, v1}, LX/2q7;->A02(LX/1ZS;)V

    iget-object v0, v5, LX/36U;->A09:LX/2an;

    invoke-virtual {v0, v1}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v0}, LX/36U;->A0G(LX/36X;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v3}, LX/3fu;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v3}, LX/3fu;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v4}, LX/3fv;->close()V

    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v6}, LX/3fu;->close()V

    goto/16 :goto_14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_18
    invoke-virtual {v3}, LX/3fu;->close()V

    goto :goto_f
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1a
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1c
    invoke-virtual {v6}, LX/3fu;->close()V

    goto :goto_11
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1e
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    throw v1

    :catchall_b
    move-exception v1

    if-eqz v6, :cond_1c

    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1c
    :goto_12
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_21
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    throw v1

    :cond_1d
    iget-object v1, v9, LX/3HN;->A0A:LX/2u7;

    iget-object v0, v1, LX/2u7;->A07:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v14

    :try_start_22
    invoke-virtual {v14}, LX/3fv;->A04()LX/3fu;

    move-result-object v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    :try_start_23
    iget-object v7, v1, LX/2u7;->A09:LX/36U;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/resetSentSenderKeyFor/"

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/36U;->A02(LX/36U;)LX/3fv;

    move-result-object v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    invoke-virtual {v12}, LX/3fv;->A04()LX/3fu;

    move-result-object v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :try_start_25
    iget-object v3, v7, LX/36U;->A0C:LX/2q7;

    move-object v2, v8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/resetSentSenderKey/"

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v0, "participant-user-store/invalid-jid"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    iget-object v1, v3, LX/2q7;->A02:LX/37n;

    iget-object v0, v3, LX/2q7;->A01:LX/2uE;

    invoke-virtual {v0, v8}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v2, LX/1Zo;->A00:LX/1Zo;

    :cond_1e
    invoke-virtual {v1, v2}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v0, v3, LX/2q7;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :try_start_26
    iget-object v4, v6, LX/3fv;->A02:LX/2tz;

    const-string v3, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE user_jid_row_id = ?)"

    const-string/jumbo v0, "resetSentSenderKey/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_USER_SQL"

    invoke-virtual {v4, v3, v0}, LX/2tz;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/2tp;

    move-result-object v5

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v4

    const-string v3, "0"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4, v1, v2}, LX/0yL;->A1R([Ljava/lang/Object;J)V

    invoke-virtual {v5, v4}, LX/2tp;->A09([Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2tp;->A00()I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :try_start_27
    invoke-virtual {v6}, LX/3fv;->close()V

    iget-object v4, v7, LX/36U;->A09:LX/2an;

    iget-object v0, v4, LX/2an;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yN;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZS;

    invoke-virtual {v4, v0}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8}, LX/36X;->A06(Lcom/whatsapp/jid/UserJid;)LX/31x;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/31x;->A00(LX/31x;)LX/8F7;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ln;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2ln;->A01:Z

    goto :goto_13

    :cond_20
    invoke-virtual {v11}, LX/3fu;->A00()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :try_start_28
    invoke-virtual {v11}, LX/3fu;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    :try_start_29
    invoke-virtual {v12}, LX/3fv;->close()V

    invoke-virtual {v13}, LX/3fu;->A00()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :try_start_2a
    invoke-virtual {v13}, LX/3fu;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    invoke-virtual {v14}, LX/3fv;->close()V

    goto :goto_15

    :goto_14
    invoke-virtual {v7}, LX/3fv;->close()V

    :cond_21
    :goto_15
    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v4, v9, LX/3HN;->A0H:LX/36c;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v4, LX/36c;->A0R:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2b
    invoke-virtual {v4}, LX/36c;->A0C()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v11}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0I(Ljava/util/Map$Entry;)LX/1Za;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    iget-object v3, v0, LX/2OF;->A03:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/36c;->A0J:LX/2tM;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, LX/2tM;->A02(LX/1Za;Ljava/util/Collection;Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2OF;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2OF;->A02:LX/31r;

    invoke-static {v4, v0}, LX/36c;->A01(LX/36c;LX/31r;)V

    :cond_23
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    invoke-virtual {v4}, LX/36c;->A0M()V

    monitor-exit v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/36c;->A0O()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/36c;->A06:Landroid/os/Handler;

    const/16 v0, 0x24

    invoke-static {v1, v4, v2, v0}, LX/3j9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_17

    :catchall_e
    move-exception v0

    :try_start_2c
    monitor-exit v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    throw v0

    :cond_25
    iget-object v2, v9, LX/3HN;->A0G:LX/1Pt;

    const/16 v1, 0x1389

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v9, LX/3HN;->A03:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v4, v0, LX/3gO;->A0F:LX/2rZ;

    if-eqz v4, :cond_26

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/attempting to confirm vname cert; jid="

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v9, LX/3HN;->A04:LX/2tG;

    invoke-virtual {v3, v8}, LX/2tG;->A07(Lcom/whatsapp/jid/UserJid;)[B

    move-result-object v2

    if-eqz v2, :cond_27

    iget v1, v4, LX/2rZ;->A03:I

    invoke-virtual {v4}, LX/2rZ;->A01()LX/3gI;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v2, v1}, LX/2tG;->A05(Lcom/whatsapp/jid/UserJid;LX/3gI;[BI)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v9, LX/3HN;->A09:LX/3S5;

    invoke-static {v4}, LX/38I;->A00(LX/2rZ;)LX/38I;

    move-result-object v0

    invoke-virtual {v0}, LX/38I;->A01()LX/2iv;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/3S5;->A0R(LX/1Za;LX/2iv;)V

    :cond_26
    return-void

    :cond_27
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/refreshing verified name due to identity change; jid="

    invoke-static {v1, v0, v8}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2tG;->A0A:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, LX/2tG;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v9, LX/3HN;->A02:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v8}, Lcom/whatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_f
    move-exception v1

    :try_start_2d
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_18
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    :try_start_2e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v1

    :try_start_2f
    invoke-virtual {v11}, LX/3fu;->close()V

    goto :goto_19
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_31
    invoke-virtual {v12}, LX/3fv;->close()V

    goto :goto_1a
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :catchall_14
    :try_start_32
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    :catchall_15
    move-exception v1

    :try_start_33
    invoke-virtual {v13}, LX/3fu;->close()V

    goto :goto_1b
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_17
    move-exception v1

    :try_start_35
    invoke-virtual {v14}, LX/3fv;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    throw v1

    :catchall_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_19
    move-exception v0

    invoke-virtual {v13}, LX/365;->A06()J

    throw v0
.end method

.method public BSn(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public BTB(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 8

    iget-object v4, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3HN;->A03:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/3gO;->A0F:LX/2rZ;

    if-eqz v7, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirming unconfirmed vname cert; jid="

    invoke-static {v1, v0, v4}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LX/3HN;->A04:LX/2tG;

    iget-object v0, v6, LX/2tG;->A04:LX/1ot;

    invoke-virtual {v0, v4}, LX/1ot;->A09(Lcom/whatsapp/jid/UserJid;)LX/2rZ;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, LX/38I;

    invoke-direct {v1}, LX/38I;-><init>()V

    invoke-static {v5, v1}, LX/2rZ;->A00(LX/2rZ;LX/38I;)V

    invoke-static {v5}, LX/37l;->A00(LX/2rZ;)I

    move-result v0

    iput v0, v1, LX/38I;->A02:I

    iget v0, v7, LX/2rZ;->A03:I

    iput v0, v1, LX/38I;->A01:I

    iget-object v0, v7, LX/2rZ;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/38I;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/2rZ;->A01()LX/3gI;

    move-result-object v0

    iput-object v0, v1, LX/38I;->A04:LX/3gI;

    invoke-static {v7}, LX/37l;->A00(LX/2rZ;)I

    move-result v0

    iput v0, v1, LX/38I;->A00:I

    :goto_0
    invoke-virtual {v1}, LX/38I;->A01()LX/2iv;

    move-result-object v3

    invoke-virtual {v6, v4}, LX/2tG;->A07(Lcom/whatsapp/jid/UserJid;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v7, LX/2rZ;->A03:I

    invoke-virtual {v7}, LX/2rZ;->A01()LX/3gI;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v2, v1}, LX/2tG;->A05(Lcom/whatsapp/jid/UserJid;LX/3gI;[BI)Z

    :cond_0
    iget-object v0, p0, LX/3HN;->A09:LX/3S5;

    invoke-virtual {v0, v4, v3}, LX/3S5;->A0R(LX/1Za;LX/2iv;)V

    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3HN;->A0E:LX/2m8;

    invoke-virtual {v0, v4}, LX/2m8;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/38I;->A00(LX/2rZ;)LX/38I;

    move-result-object v1

    goto :goto_0
.end method

.method public BTC(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3HN;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public BTD(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3HN;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

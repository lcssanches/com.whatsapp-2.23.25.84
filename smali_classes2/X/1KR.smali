.class public LX/1KR;
.super LX/1nt;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/3KY;

.field public final A02:LX/32y;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/36W;

.field public final A06:LX/3gO;

.field public final A07:LX/5Rg;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/1KU;LX/3KY;LX/32y;LX/36V;LX/2jo;LX/36W;LX/2XV;LX/2H3;LX/30I;LX/33Q;LX/2rl;LX/3gO;LX/2qP;LX/1Pt;LX/5Rg;LX/96A;LX/9QS;)V
    .locals 14

    move-object/from16 v1, p14

    iget-object v11, v1, LX/3gO;->A0I:LX/1Za;

    move-object v2, p0

    move-object/from16 v9, p13

    move-object/from16 v8, p12

    move-object/from16 v7, p11

    move-object/from16 v6, p10

    move-object/from16 v5, p9

    move-object/from16 v13, p19

    move-object/from16 v12, p18

    move-object/from16 v10, p15

    move-object v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v13}, LX/1nt;-><init>(LX/3dV;LX/12D;LX/2XV;LX/2H3;LX/30I;LX/33Q;LX/2rl;LX/2qP;LX/1Za;LX/96A;LX/9QS;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1KR;->A04:LX/2jo;

    iput-object p1, p0, LX/1KR;->A00:LX/3dV;

    invoke-static {v4}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1KR;->A08:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1KR;->A01:LX/3KY;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1KR;->A03:LX/36V;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1KR;->A05:LX/36W;

    iput-object v1, p0, LX/1KR;->A06:LX/3gO;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1KR;->A07:LX/5Rg;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1KR;->A02:LX/32y;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p16 .. p16}, LX/2uC;->A0B(LX/2uC;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/1KR;->A09:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1KR;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1KU;->A0Z:LX/4NX;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs A0D([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7iy;->A02:LX/6M3;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1KR;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/1KR;->A02:LX/32y;

    iget-object v1, v0, LX/1KR;->A04:LX/2jo;

    iget-object v3, v1, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/1KR;->A06:LX/3gO;

    const/16 v6, 0x280

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/32y;->A03(Landroid/content/Context;LX/3gO;FIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/1KR;->A00:LX/3dV;

    const/16 v1, 0x21

    invoke-static {v2, v0, v3, v1}, LX/3dV;->A0B(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/1nt;->A0D([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, LX/1KR;->A09:Z

    if-nez v1, :cond_3

    const-string v1, "contactinfo/collect-groups"

    invoke-static {v1}, LX/365;->A01(Ljava/lang/String;)LX/365;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v0, LX/1KR;->A07:LX/5Rg;

    iget-object v1, v0, LX/1KR;->A06:LX/3gO;

    invoke-virtual {v2, v1}, LX/5Rg;->A00(LX/3gO;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A12(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v0, LX/1KR;->A00:LX/3dV;

    const/16 v1, 0x22

    invoke-static {v2, v0, v3, v1}, LX/3dV;->A0B(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/365;->A06()J

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v4}, LX/365;->A06()J

    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v0, LX/1KR;->A06:LX/3gO;

    iget-object v1, v7, LX/3gO;->A0I:LX/1Za;

    instance-of v1, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_7

    iget-object v4, v0, LX/1KR;->A04:LX/2jo;

    iget-object v2, v0, LX/1KR;->A05:LX/36W;

    new-instance v1, LX/2xX;

    invoke-direct {v1, v4, v2, v7}, LX/2xX;-><init>(LX/2jo;LX/36W;LX/3gO;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v20, ""

    const-string v19, "\\D"

    iget-object v1, v4, LX/2jo;->A00:Landroid/content/Context;

    move-object/from16 v21, v1

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-static {v1, v2}, LX/0ZW;->A04(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v4, v0, LX/1KR;->A03:LX/36V;

    invoke-virtual {v4}, LX/36V;->A0R()LX/2sZ;

    move-result-object v11

    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "_id"

    const-string v5, "contact_id"

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "raw_contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/String;

    iget-object v1, v7, LX/3gO;->A0G:LX/2ku;

    if-nez v1, :cond_4

    const-wide/16 v1, 0x0

    :goto_3
    invoke-static {v15, v1, v2}, LX/0yR;->A1Z([Ljava/lang/Object;J)Z

    move-result v10

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_4
    iget-wide v1, v1, LX/2ku;->A00:J

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v7, v5}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    if-eqz v9, :cond_6

    invoke-virtual {v4}, LX/36V;->A0R()LX/2sZ;

    move-result-object v11

    const-string/jumbo v18, "raw_contact_id"

    const-string v17, "data1"

    const-string v5, "data2"

    const-string v4, "data3"

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    filled-new-array {v8, v2, v1, v5, v4}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "contact_id=? AND mimetype=\'vnd.android.cursor.item/phone_v2\'"

    new-array v15, v6, [Ljava/lang/String;

    aput-object v9, v15, v10

    invoke-virtual/range {v11 .. v16}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_6
    :goto_6
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_7
    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v2, v0, LX/1KR;->A00:LX/3dV;

    const/16 v1, 0x23

    invoke-static {v2, v0, v3, v1}, LX/3dV;->A0B(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_7
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v1, v17

    invoke-static {v7, v1}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_15

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v7, v5}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_a

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v9

    move-object/from16 v6, v21

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :cond_b
    new-instance v6, LX/2xX;

    invoke-direct {v6, v8, v9}, LX/2xX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, LX/1KR;->A01:LX/3KY;

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, LX/2ku;

    invoke-direct {v13, v1, v2, v9}, LX/2ku;-><init>(JLjava/lang/String;)V

    iget-object v1, v10, LX/3KY;->A04:LX/2fM;

    iget-object v11, v1, LX/2fM;->A01:Ljava/util/Map;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-static {v11}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v9

    iget-object v1, v9, LX/3gO;->A0G:LX/2ku;

    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    monitor-exit v11

    goto :goto_f

    :cond_d
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v11, v10, LX/3KY;->A05:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    invoke-static {v11}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    sget-object v14, LX/2wG;->A07:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v10

    iget-wide v1, v13, LX/2ku;->A00:J

    invoke-static {v10, v12, v1, v2}, LX/0yM;->A1T([Ljava/lang/Object;IJ)V

    iget-object v1, v13, LX/2ku;->A01:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v1, v10, v13

    const-string v1, "CONTACTS"

    invoke-static {v15, v14, v1, v10}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v10}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v9

    goto :goto_8

    :cond_e
    const/4 v13, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_8
    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v15}, LX/3fv;->close()V

    goto :goto_e
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_1
    move-exception v2

    goto :goto_9

    :catchall_2
    move-exception v2

    const/4 v13, 0x0

    if-eqz v10, :cond_f

    :goto_9
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_b

    :catchall_5
    move-exception v2

    const/4 v13, 0x0

    :goto_b
    :try_start_d
    invoke-virtual {v15}, LX/3fv;->close()V

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catch_0
    move-exception v2

    goto :goto_d

    :catch_1
    move-exception v2

    const/4 v13, 0x0

    :goto_d
    :try_start_f
    const-string v1, "contactmanagerdb/getContactByKey/"

    invoke-static {v2, v1, v12, v13}, LX/1ot;->A05(Ljava/lang/IllegalStateException;Ljava/lang/String;II)V

    :goto_e
    if-eqz v9, :cond_10

    iget-object v1, v11, LX/1ot;->A06:LX/36W;

    invoke-static {v1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, LX/1ot;->A0P(LX/3gO;Ljava/util/Locale;)V

    :cond_10
    invoke-virtual/range {v16 .. v16}, LX/365;->A05()J

    if-eqz v9, :cond_11

    :goto_f
    iget-boolean v1, v9, LX/3gO;->A11:Z

    if-eqz v1, :cond_11

    invoke-static {v9}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, v6, LX/2xX;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v9, v6, LX/2xX;->A00:LX/3gO;

    :cond_11
    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xX;

    iget-object v9, v1, LX/2xX;->A02:Ljava/lang/String;

    if-eqz v9, :cond_12

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_13
    :goto_10
    const/4 v1, 0x4

    invoke-static {v8, v1}, LX/5e4;->A0B(Ljava/lang/String;I)Ljava/lang/String;

    goto/16 :goto_7

    :cond_14
    iget-object v1, v6, LX/2xX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_13

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_18

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xX;

    iget-object v1, v4, LX/2xX;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/39X;->A03(LX/1Za;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2xX;->A02:Ljava/lang/String;

    goto :goto_12

    :cond_16
    iget-object v1, v4, LX/2xX;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v2, v4, LX/2xX;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2b

    if-ne v2, v1, :cond_17

    iget-object v2, v4, LX/2xX;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2xX;->A02:Ljava/lang/String;

    :cond_17
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_6

    :catchall_7
    :try_start_10
    move-exception v0

    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

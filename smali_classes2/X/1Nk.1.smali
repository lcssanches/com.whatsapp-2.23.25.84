.class public LX/1Nk;
.super LX/33V;


# instance fields
.field public final A00:LX/37n;

.field public final A01:LX/39F;


# direct methods
.method public constructor <init>(LX/37n;LX/39F;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "payment_transaction"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1Nk;->A00:LX/37n;

    iput-object p2, p0, LX/1Nk;->A01:LX/39F;

    return-void
.end method


# virtual methods
.method public A0C(Landroid/database/Cursor;)LX/34l;
    .locals 61

    const-string v59, "_id"

    move-object/from16 v11, p1

    move-object/from16 v0, v59

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v58

    const-string/jumbo v57, "message_row_id"

    move-object/from16 v0, v57

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v56

    const-string/jumbo v0, "key_remote_jid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v55

    const-string/jumbo v54, "key_id"

    move-object/from16 v0, v54

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v53

    const-string v52, "interop_id"

    move-object/from16 v0, v52

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v51

    const-string v50, "id"

    move-object/from16 v0, v50

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v49

    const-string/jumbo v48, "timestamp"

    move-object/from16 v0, v48

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v47

    const-string/jumbo v46, "status"

    move-object/from16 v0, v46

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v45

    const-string v44, "error_code"

    move-object/from16 v0, v44

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v43

    const-string/jumbo v0, "sender"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    const-string/jumbo v0, "receiver"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    const-string/jumbo v40, "type"

    move-object/from16 v0, v40

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v39

    const-string v0, "currency"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v37, "amount_1000"

    move-object/from16 v0, v37

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v36

    const-string v35, "credential_id"

    move-object/from16 v0, v35

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v34

    const-string/jumbo v33, "methods"

    move-object/from16 v0, v33

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v32

    const-string v31, "bank_transaction_id"

    move-object/from16 v0, v31

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string/jumbo v29, "metadata"

    move-object/from16 v0, v29

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string v27, "init_timestamp"

    move-object/from16 v0, v27

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v25, "request_key_id"

    move-object/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v13, "country"

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v12, "version"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v10, "future_data"

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v9, "service_id"

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v8, "background_id"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v7, "purchase_initiator"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v60, p0

    invoke-static/range {v60 .. v60}, LX/33V;->A02(LX/33V;)LX/3fv;

    move-result-object v6

    const-wide/16 v16, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    invoke-static {v0}, LX/0yU;->A05(I)Landroid/content/ContentValues;

    move-result-object v2

    move/from16 v0, v58

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-object/from16 v0, v59

    invoke-static {v2, v0, v3, v4}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move/from16 v0, v56

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v1, v57

    move/from16 v0, v56

    invoke-static {v2, v11, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_0
    move/from16 v0, v55

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v0, v55

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34z;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, v60

    iget-object v0, v0, LX/1Nk;->A00:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    cmp-long v14, v0, v16

    if-eqz v14, :cond_1

    const-string/jumbo v14, "remote_jid_row_id"

    invoke-static {v2, v14, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    move-object/from16 v1, v54

    move/from16 v0, v53

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v52

    move/from16 v0, v51

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v50

    move/from16 v0, v49

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v47

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, v48

    move/from16 v0, v47

    invoke-static {v2, v11, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_2
    move/from16 v0, v45

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v1, v46

    move/from16 v0, v45

    invoke-static {v2, v11, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v1, v44

    move/from16 v0, v43

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v42

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/whatsapp/jid/Jid;->Companion:LX/34z;

    invoke-virtual {v14, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v60

    iget-object v0, v0, LX/1Nk;->A00:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_4

    const-string/jumbo v15, "sender_jid_row_id"

    invoke-static {v2, v15, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_4
    move/from16 v0, v41

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/34z;->A04(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v0, v60

    iget-object v0, v0, LX/1Nk;->A00:LX/37n;

    invoke-virtual {v0, v1}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    const-string/jumbo v14, "receiver_jid_row_id"

    invoke-static {v2, v14, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_5
    move-object/from16 v1, v40

    move/from16 v0, v39

    invoke-static {v2, v11, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string v1, "currency_code"

    move/from16 v0, v38

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v37

    move/from16 v0, v36

    invoke-static {v2, v11, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v35

    move/from16 v0, v34

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v33

    move/from16 v0, v32

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v29

    move/from16 v0, v28

    invoke-static {v2, v11, v1, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v1, v27

    move/from16 v0, v26

    invoke-static {v2, v11, v1, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_6
    move/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v2, v11, v0, v1}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v23

    invoke-static {v2, v11, v13, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v22

    invoke-static {v2, v11, v12, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/36o;->A04(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    move/from16 v0, v20

    invoke-static {v2, v11, v9, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v19

    invoke-static {v2, v11, v8, v0}, LX/33V;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v18

    invoke-static {v2, v11, v7, v0}, LX/33V;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    iget-object v14, v6, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "pay_transaction"

    const-string v0, "INSERT_PAY_TRANSACTION_TABLE"

    invoke-virtual {v14, v1, v0, v2}, LX/2tz;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v6, v5, v3, v4}, LX/33V;->A03(LX/3fv;IJ)LX/34l;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

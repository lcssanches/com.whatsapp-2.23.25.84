.class public LX/3Iw;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zH;


# instance fields
.field public A00:LX/1NI;

.field public A01:LX/46B;

.field public final A02:LX/2rr;

.field public final A03:LX/2tf;

.field public final A04:LX/2jo;

.field public final A05:LX/355;

.field public final A06:LX/30M;

.field public final A07:LX/2Ny;

.field public final A08:LX/1Pt;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/2rr;LX/2tf;LX/2jo;LX/355;LX/30M;LX/2Ny;LX/1Pt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p3, p0, LX/3Iw;->A04:LX/2jo;

    iput-object p7, p0, LX/3Iw;->A08:LX/1Pt;

    iput-object p1, p0, LX/3Iw;->A02:LX/2rr;

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object p2, p0, LX/3Iw;->A03:LX/2tf;

    iput-object p6, p0, LX/3Iw;->A07:LX/2Ny;

    iput-object p5, p0, LX/3Iw;->A06:LX/30M;

    iput-object p4, p0, LX/3Iw;->A05:LX/355;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/3DW;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3DW;

    iget-object v0, v1, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/util/List;)LX/3DW;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DW;

    iget v1, v2, LX/3DW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Landroid/database/Cursor;LX/1OB;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iput-object p2, p1, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "merchant"

    invoke-static {p0, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/1OB;->A0C(Z)V

    const-string v0, "consumer_status"

    invoke-static {p0, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1}, LX/1OB;->A08()LX/2wu;

    move-result-object v0

    iput-wide v1, v0, LX/2wu;->A00:J

    const-string v0, "default_payment_type"

    invoke-static {p0, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/1OB;->A0A(I)V

    const-string v0, "country_data"

    invoke-static {p0, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3CL;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DW;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3DW;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/3DW;->A08()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3DW;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3DW;->A0D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v4
.end method


# virtual methods
.method public declared-synchronized A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/3Iw;->A01:LX/46B;

    invoke-static {p1}, LX/36i;->A01(LX/1Za;)LX/37Q;

    move-result-object v0

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/46B;->BBf(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/46y;->BEj()LX/1OB;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/2vj;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "readContactInfo/QUERY_SCHEMA_PAY_CONTACTS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5, p1}, LX/3Iw;->A02(Landroid/database/Cursor;LX/1OB;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :goto_3
    invoke-virtual {v4}, LX/3fv;->close()V

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    invoke-static {v1, v0, v5}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-object v5

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05()LX/3DW;
    .locals 4

    invoke-virtual {p0}, LX/3Iw;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DW;

    iget v1, v2, LX/3DW;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Landroid/database/Cursor;)LX/3DW;
    .locals 24

    const-string v0, "country"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "type"

    invoke-static {v9, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v17

    const-string v0, "credential_id"

    invoke-static {v9, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, LX/37Q;->A00(Ljava/lang/String;)LX/37Q;

    move-result-object v10

    const-string v0, "country_data"

    invoke-static {v9, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "readable_name"

    invoke-static {v9, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "issuer_name"

    invoke-static {v9, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "subtype"

    invoke-static {v9, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v22

    const-string v0, "creation_ts"

    invoke-static {v9, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-string/jumbo v2, "updated_ts"

    invoke-static {v9, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    const-string v4, "debit_mode"

    invoke-static {v9, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "credit_mode"

    invoke-static {v9, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v4, "p2m_debit_mode"

    invoke-static {v9, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v4, "p2m_credit_mode"

    invoke-static {v9, v4}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string v4, "icon"

    invoke-static {v9, v4}, LX/0yN;->A1a(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v16, p0

    move-object/from16 v4, v16

    iget-object v12, v4, LX/3Iw;->A01:LX/46B;

    const/4 v4, 0x0

    invoke-interface {v12, v13, v4}, LX/46B;->BBf(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v12

    packed-switch v17, :pswitch_data_0

    return-object v4

    :pswitch_0
    if-eqz v12, :cond_0

    invoke-interface {v12}, LX/46y;->BEk()LX/1OJ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v8}, LX/3CL;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/1OJ;->A02:Ljava/lang/String;

    :goto_0
    new-instance v12, LX/1OG;

    move-object v1, v12

    move-object v2, v10

    move-object v3, v4

    move-object v4, v0

    move-object v5, v11

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LX/1OG;-><init>(LX/37Q;LX/1O9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    if-eqz v12, :cond_3

    invoke-interface {v12}, LX/46y;->BEl()LX/1OL;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v8}, LX/3CL;->A06(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {v16 .. v16}, LX/3Iw;->A0B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/1OL;->A0D:Ljava/util/List;

    :cond_1
    iget-object v3, v5, LX/1OL;->A09:Ljava/lang/String;

    iget-boolean v2, v5, LX/1OL;->A0E:Z

    iget-boolean v1, v5, LX/1OL;->A0F:Z

    iget-object v4, v5, LX/1OL;->A08:Ljava/lang/String;

    iget v0, v5, LX/1OL;->A00:I

    :goto_1
    new-instance v12, LX/1OE;

    move-object v13, v10

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v12 .. v21}, LX/1OE;-><init>(LX/37Q;LX/1O9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v12

    :cond_2
    move-object v3, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    move-object v5, v4

    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const-string v0, "balance_1000"

    invoke-static {v9, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, -0x3

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v0, "balance_ts"

    invoke-static {v9, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-eqz v12, :cond_5

    invoke-interface {v12}, LX/46y;->BEn()LX/1OI;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/3CL;->A06(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1O9;->A0A()Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_4
    :goto_3
    new-instance v12, LX/1OF;

    invoke-direct {v12, v10, v4, v15, v14}, LX/1OF;-><init>(LX/37Q;Ljava/util/LinkedHashSet;II)V

    iput-object v11, v12, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v7}, LX/3DW;->A0D(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v2}, LX/1OF;->A0E(LX/37Q;Ljava/math/BigDecimal;)V

    iput-object v0, v12, LX/3DW;->A08:LX/1O9;

    iput-object v6, v12, LX/3DW;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/0yN;->A09(I)J

    move-result-wide v0

    iput-wide v0, v12, LX/1OF;->A00:J

    goto :goto_6

    :cond_5
    move-object v0, v4

    goto :goto_3

    :pswitch_3
    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/46y;->BEh()LX/1OK;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, LX/3CL;->A06(Ljava/lang/String;)V

    :cond_6
    new-instance v12, LX/1OC;

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move/from16 v18, v15

    move/from16 v19, v14

    move-wide/from16 v20, v0

    move-wide/from16 v22, v2

    invoke-direct/range {v16 .. v23}, LX/1OC;-><init>(LX/37Q;IIJJ)V

    iput-object v11, v12, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v7}, LX/3DW;->A0D(Ljava/lang/String;)V

    iput-object v6, v12, LX/3DW;->A0B:Ljava/lang/String;

    iput-object v5, v12, LX/3DW;->A0D:[B

    iput-object v4, v12, LX/3DW;->A08:LX/1O9;

    return-object v12

    :pswitch_4
    if-eqz v12, :cond_8

    invoke-interface {v12}, LX/46y;->BEi()LX/1OM;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, v8}, LX/3CL;->A06(Ljava/lang/String;)V

    iget-object v2, v4, LX/1OM;->A08:LX/7si;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_4
    check-cast v2, Ljava/lang/String;

    :goto_5
    new-instance v12, LX/1OH;

    move/from16 v18, v15

    move/from16 v19, v14

    move-object v15, v2

    move-object/from16 v16, v7

    move-object v14, v11

    move-object v13, v10

    invoke-direct/range {v12 .. v22}, LX/1OH;-><init>(LX/37Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    iput-wide v0, v12, LX/3DW;->A05:J

    iput-object v4, v12, LX/3DW;->A08:LX/1O9;

    :goto_6
    iput-object v5, v12, LX/3DW;->A0D:[B

    return-object v12

    :cond_7
    iget-object v2, v2, LX/7si;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public A07(Ljava/lang/String;)LX/3DW;
    .locals 5

    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/26g;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "readPaymentMethodByCredId/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/3Iw;->A06(Landroid/database/Cursor;)LX/3DW;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/26g;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string/jumbo v0, "readMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/3Iw;->A06(Landroid/database/Cursor;)LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1OE;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    sget-object v1, LX/26g;->A03:Ljava/lang/String;

    const-string/jumbo v0, "readPaymentAndMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    invoke-static {v2, v1, v0}, LX/2tz;->A02(LX/2tz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/3Iw;->A06(Landroid/database/Cursor;)LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0A()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/26g;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yT;->A1Z()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0yL;->A1O([Ljava/lang/Object;I)V

    const-string/jumbo v0, "readPaymentMethods/QUERY_SCHEMA_PAY_METHODS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/3Iw;->A06(Landroid/database/Cursor;)LX/3DW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0B()Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3fv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0C([II)Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v1, p1, v2

    mul-int/lit8 v0, p2, 0x4

    shl-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v2, LX/3fv;->A02:LX/2tz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    mul-int/lit8 v3, p2, 0x4

    const-wide/16 v0, 0xf

    shl-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {p2}, LX/000;->A1T(I)Z

    move-result v8

    :try_start_2
    invoke-static {}, LX/0yM;->A0c()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v5, LX/25W;->A00:[Ljava/lang/String;

    invoke-static {v5}, LX/1zU;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LX/0yM;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v5, "contacts"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v0, v1, v8}, LX/2vj;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "readAllContactInfos/QUERY_SCHEMA_PAY_CONTACTS"

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v0, v7}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "jid"

    invoke-static {v6, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v8}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/3Iw;->A01:LX/46B;

    invoke-static {v5}, LX/36i;->A01(LX/1Za;)LX/37Q;

    move-result-object v0

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, LX/46B;->BBf(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/46y;->BEj()LX/1OB;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v6, v0, v5}, LX/3Iw;->A02(Landroid/database/Cursor;LX/1OB;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, LX/3fv;->close()V

    if-eqz p1, :cond_5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_5

    aget v0, p1, v3

    invoke-static {v2, v0}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_6

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0D(LX/1OA;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/3fv;->A02:LX/2tz;

    sget-object v2, LX/25Y;->A00:Ljava/lang/String;

    invoke-static {p2}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "readPaymentTransactionTmpInfo/QUERY_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tmp_metadata"

    invoke-static {v6, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "tmp_ts"

    invoke-static {v6, v0}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A09(I)J

    move-result-wide v1

    invoke-virtual {p1, p2}, LX/1OA;->A0X(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/3CL;->A06(Ljava/lang/String;)V

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v2}, LX/1OA;->A0U(J)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v6, :cond_2

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0E(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Iw;->A01:LX/46B;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/36i;->A01(LX/1Za;)LX/37Q;

    move-result-object v0

    iget-object v1, v0, LX/37Q;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Iw;->A03:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0yP;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/1OB;->A01:J

    invoke-virtual {p0, v4}, LX/3Iw;->A0H(LX/1OB;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    move-object v1, p0

    monitor-enter v1

    const/4 v6, 0x0

    :try_start_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/3Iw;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0G()Z
    .locals 5

    iget-object v0, p0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "methods"

    const-string/jumbo v1, "removeAllPaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    invoke-static {v0, v1, v3}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_0
    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num payout rows: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    invoke-static {v0, v1, v3}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v3}, LX/001;->A1U(I)Z

    move-result v0

    invoke-virtual {v4}, LX/3fv;->close()V

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0H(LX/1OB;)Z
    .locals 23

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v5, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2}, LX/3fv;->A04()LX/3fu;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v9, "contacts"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1OB;

    iget-object v10, v13, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v10, :cond_0

    invoke-virtual {v5, v10}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v12

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v8

    const-string v0, "jid"

    invoke-static {v8, v10, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v1, "country_data"

    invoke-virtual {v13}, LX/3CL;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "merchant"

    invoke-virtual {v13}, LX/1OB;->A0D()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_4
    invoke-static {v8, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v14, "consumer_status"

    invoke-virtual {v13}, LX/1OB;->A08()LX/2wu;

    move-result-object v0

    iget-wide v0, v0, LX/2wu;->A00:J

    invoke-static {v8, v14, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "default_payment_type"

    invoke-virtual {v13}, LX/1OB;->A07()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    if-eqz v12, :cond_1

    iget-object v0, v12, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3fv;->A02:LX/2tz;

    const-string v20, "jid=?"

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v10, v0, v11}, LX/0yN;->A18(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string/jumbo v21, "storeContacts/UPDATE_SCHEMA_PAY_CONTACTS"

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v0, "storeContacts/INSERT_SCHEMA_PAY_CONTACTS_TABLE"

    invoke-virtual {v1, v9, v0, v8}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-gez v8, :cond_2

    const/4 v6, 0x0

    :cond_2
    int-to-long v0, v6

    add-long/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual/range {v16 .. v16}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, LX/3fv;->A00(LX/3fv;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore storeContacts stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows with contacts size: "

    invoke-static {v0, v1, v7}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v6, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/3fu;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3fv;->close()V

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public declared-synchronized A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/36i;->A01(LX/1Za;)LX/37Q;

    move-result-object v0

    iget-object v1, v0, LX/37Q;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3Iw;->A01:LX/46B;

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "UNSET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, LX/3Iw;->A04(Lcom/whatsapp/jid/UserJid;)LX/1OB;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/3Iw;->A01:LX/46B;

    invoke-static {p1}, LX/36i;->A01(LX/1Za;)LX/37Q;

    move-result-object v0

    iget-object v1, v0, LX/37Q;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/46B;->BBf(Ljava/lang/String;Ljava/lang/String;)LX/46y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/46y;->BEj()LX/1OB;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object p1, v4, LX/1OB;->A05:Lcom/whatsapp/jid/UserJid;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_e

    :cond_2
    :goto_0
    const/4 v11, 0x1

    if-eqz p2, :cond_5

    iget-boolean v0, v4, LX/1OB;->A07:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, v4, LX/1OB;->A06:Ljava/lang/String;

    invoke-static {v0, p3}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v4, v1}, LX/1OB;->A0C(Z)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, v4, LX/1OB;->A06:Ljava/lang/String;

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p4 .. p4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0QC;

    iget-object v0, v9, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1OB;->A01(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, LX/1OB;->A08()LX/2wu;

    move-result-object v7

    mul-int/lit8 v5, v1, 0x4

    const-wide/16 v0, 0xf

    shl-long/2addr v0, v5

    not-long v2, v0

    iget-wide v0, v7, LX/2wu;->A00:J

    and-long/2addr v2, v0

    shl-int/2addr v8, v5

    int-to-long v0, v8

    or-long/2addr v0, v2

    iput-wide v0, v7, LX/2wu;->A00:J

    iget-object v1, v9, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/1OB;->A08()LX/2wu;

    move-result-object v0

    iget-object v0, v0, LX/2wu;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p5 .. p5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QC;

    iget-object v1, v2, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/1OB;->A03:LX/2wv;

    if-nez v0, :cond_a

    new-instance v0, LX/2wv;

    invoke-direct {v0}, LX/2wv;-><init>()V

    iput-object v0, v4, LX/1OB;->A03:LX/2wv;

    :cond_a
    iget-object v0, v0, LX/2wv;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0QC;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/1OB;->A03:LX/2wv;

    if-nez v0, :cond_b

    new-instance v0, LX/2wv;

    invoke-direct {v0}, LX/2wv;-><init>()V

    iput-object v0, v4, LX/1OB;->A03:LX/2wv;

    :cond_b
    iget-object v0, v0, LX/2wv;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    move v11, v1

    if-eqz v1, :cond_e

    :cond_d
    invoke-virtual {p0, v4}, LX/3Iw;->A0H(LX/1OB;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    return v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0J(Ljava/util/List;)Z
    .locals 29

    const/16 v24, 0x0

    move-object/from16 v28, p1

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PAY: PaymentStore storePaymentMethods got newMethods: "

    move-object/from16 v0, v28

    invoke-static {v2, v1, v0}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v24

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/3Iw;->A09()Ljava/util/List;

    move-result-object v23

    iget-object v0, v0, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, LX/3fv;->A04()LX/3fu;

    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3DW;

    iget-object v11, v13, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, v13, LX/3DW;->A07:LX/37Q;

    iget-object v0, v0, LX/37Q;->A03:Ljava/lang/String;

    move-object v15, v0

    iget-object v0, v13, LX/3DW;->A09:LX/7si;

    move-object/from16 v16, v0

    iget-object v0, v13, LX/3DW;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v6, v13, LX/3DW;->A05:J

    iget-wide v4, v13, LX/3DW;->A06:J

    iget-object v0, v13, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3CL;->A05()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v11, :cond_b

    if-eqz v16, :cond_b

    invoke-virtual {v13}, LX/3DW;->A08()I

    move-result v10

    iget v0, v13, LX/3DW;->A01:I

    move/from16 v26, v0

    iget v0, v13, LX/3DW;->A00:I

    move/from16 v25, v0

    const/4 v1, 0x3

    const-wide/16 v18, 0x0

    const/4 v0, 0x1

    if-eq v10, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v13

    check-cast v0, LX/1OH;

    iget v12, v0, LX/1OH;->A01:I

    const-wide/16 v2, 0x0

    goto :goto_3

    :goto_2
    if-eq v10, v1, :cond_3

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2

    const/4 v0, 0x6

    if-eq v10, v0, :cond_2

    const/4 v0, 0x7

    if-eq v10, v0, :cond_2

    const/16 v0, 0x8

    if-eq v10, v0, :cond_2

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    move-object v1, v13

    check-cast v1, LX/1OF;

    iget-object v0, v1, LX/1OF;->A01:LX/3DR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3DR;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1OF;->A01:LX/3DR;

    iget-object v9, v0, LX/3DR;->A00:Ljava/math/BigDecimal;

    :goto_4
    iget-wide v2, v1, LX/1OF;->A00:J

    const/4 v12, 0x0

    :goto_5
    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/3Iw;->A00(Ljava/lang/String;Ljava/util/List;)LX/3DW;

    move-result-object v17

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/384;->A02(LX/7si;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    iget-object v15, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v0, "readable_name"

    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v15, "issuer_name"

    move-object/from16 v0, v27

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, "type"

    invoke-static {v1, v0, v10}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "subtype"

    invoke-static {v1, v0, v12}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-wide/16 v15, 0x3e8

    div-long/2addr v6, v15

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "creation_ts"

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    div-long/2addr v4, v15

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "updated_ts"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "debit_mode"

    move/from16 v0, v26

    invoke-static {v1, v4, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "credit_mode"

    move/from16 v0, v25

    invoke-static {v1, v4, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget v0, v13, LX/3DW;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "p2m_debit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v13, LX/3DW;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v0, "p2m_credit_mode"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_4

    :goto_6
    if-eqz v9, :cond_7

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "balance_1000"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    div-long/2addr v2, v15

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "balance_ts"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v14, :cond_8

    const-string v0, "country_data"

    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v13, LX/3DW;->A0D:[B

    if-eqz v2, :cond_9

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_9
    if-eqz v17, :cond_a

    iget-object v0, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "methods"

    const-string v3, "credential_id=?"

    invoke-static {v11}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS"

    invoke-virtual/range {v0 .. v5}, LX/2tz;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_a
    iget-object v3, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v2, "methods"

    const-string/jumbo v0, "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    :goto_7
    if-ltz v2, :cond_c

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :goto_8
    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    invoke-static {v0, v1, v10}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int v20, v20, v0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    invoke-static {v0, v1, v10}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :try_start_2
    invoke-virtual/range {v22 .. v22}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    return v24

    :cond_e
    :try_start_3
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DW;

    iget-object v1, v2, LX/3DW;->A0A:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/3Iw;->A00(Ljava/lang/String;Ljava/util/List;)LX/3DW;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/3DW;->A0A:Ljava/lang/String;

    const-string/jumbo v4, "storePaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    iget-object v3, v8, LX/3fv;->A02:LX/2tz;

    invoke-static {v0}, LX/0yT;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "methods"

    const-string v0, "credential_id=?"

    invoke-virtual {v3, v1, v0, v4, v2}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    or-int v0, v0, v20

    move/from16 v20, v0

    goto :goto_a

    :cond_10
    :try_start_4
    invoke-virtual/range {v22 .. v22}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v22 .. v22}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8}, LX/3fv;->close()V

    return v20

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual/range {v22 .. v22}, LX/3fu;->close()V

    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

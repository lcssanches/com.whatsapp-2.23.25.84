.class public LX/2rE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2S1;

.field public final A01:LX/2qo;

.field public final A02:LX/2SR;


# direct methods
.method public constructor <init>(LX/2S1;LX/2qo;LX/2SR;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rE;->A01:LX/2qo;

    iput-object p1, p0, LX/2rE;->A00:LX/2S1;

    iput-object p3, p0, LX/2rE;->A02:LX/2SR;

    return-void
.end method

.method public static A00(LX/3S5;LX/1Za;Ljava/lang/String;Z)LX/37v;
    .locals 2

    new-instance v1, LX/31r;

    invoke-direct {v1, p1, p2, p3}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3S5;LX/31r;)LX/37v;
    .locals 0

    iget-object p0, p0, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {p0, p1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/1Za;LX/2rE;Ljava/lang/String;Z)LX/37v;
    .locals 1

    new-instance v0, LX/31r;

    invoke-direct {v0, p0, p2, p3}, LX/31r;-><init>(LX/1Za;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/database/Cursor;)LX/37v;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2rE;->A01:LX/2qo;

    iget-object v0, v1, LX/2qo;->A03:LX/2uA;

    invoke-virtual {v0, p1}, LX/2uA;->A0C(Landroid/database/Cursor;)LX/1Za;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1, v0, v2}, LX/2qo;->A03(Landroid/database/Cursor;LX/1Za;Z)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/database/Cursor;LX/1Za;)LX/37v;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2rE;->A01:LX/2qo;

    invoke-virtual {v0, p1, p2, v1}, LX/2qo;->A03(Landroid/database/Cursor;LX/1Za;Z)LX/37v;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/31r;)LX/37v;
    .locals 12

    iget-object v7, p0, LX/2rE;->A01:LX/2qo;

    const/4 v11, 0x0

    if-eqz p1, :cond_3

    iget-object v6, p1, LX/31r;->A00:LX/1Za;

    if-eqz v6, :cond_3

    iget-object v0, v7, LX/2qo;->A08:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v7, p1}, LX/2qo;->A05(LX/31r;)LX/37v;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v10, v5, LX/3fv;->A02:LX/2tz;

    sget-object v9, LX/2wF;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/2qo;->A03:LX/2uA;

    invoke-static {v0, v6, v8}, LX/2uA;->A03(LX/2uA;LX/1Za;[Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v1, p1, LX/31r;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v8, v4, v0}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    iget-object v1, p1, LX/31r;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7mO;->A0O(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const-string v0, "GET_MESSAGE_BY_KEY_SQL"

    invoke-virtual {v10, v9, v0, v8}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v6, v0}, LX/2qo;->A03(Landroid/database/Cursor;LX/1Za;Z)LX/37v;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    iget-object v1, v7, LX/2qo;->A05:LX/2hI;

    const-string v0, "CachedMessageStore/getMessage/key"

    invoke-static {v1, v0, v2, v3}, LX/2hI;->A00(LX/2hI;Ljava/lang/String;J)V

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
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/3fv;->close()V

    return-object v11

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v11
.end method

.method public A06(LX/37v;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2rE;->A00:LX/2S1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v5, p1

    instance-of v0, v5, LX/3zb;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageDatabaseInsertMethods/skip storing transient message: "

    invoke-static {v5, v0, v1}, LX/37v;->A06(LX/37v;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/31r;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-object v2, v4, LX/2S1;->A04:LX/1Pt;

    const/16 v1, 0x1499

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/2S1;->A05:LX/2on;

    iget-byte v2, v5, LX/37v;->A1I:B

    iget-object v1, v7, LX/2on;->A0A:LX/6EN;

    invoke-static {v1, v2}, LX/2oF;->A01(LX/6EN;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    instance-of v0, v0, LX/42h;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2S1;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v9, LX/3uM;

    invoke-direct {v9, v5, v4}, LX/3uM;-><init>(LX/37v;LX/2S1;)V

    invoke-static {v1, v2}, LX/2oF;->A01(LX/6EN;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    instance-of v0, v0, LX/42h;

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v8

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.subsystem.database.insertion.FMessageDatabaseInserter"

    invoke-static {v8, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/42h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/8Gz;

    invoke-direct {v0, v1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, v7, LX/2on;->A06:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42g;

    invoke-interface {v0, v5, v2}, LX/42g;->BgC(LX/37v;LX/1zI;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, LX/3uM;->invoke()Ljava/lang/Object;

    invoke-interface {v8, v5}, LX/42h;->BFX(LX/37v;)V

    iget-object v0, v7, LX/2on;->A05:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42g;

    invoke-interface {v0, v5, v2}, LX/42g;->BgC(LX/37v;LX/1zI;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "update"

    const-string v1, "fmessage-database-inserting-not-supported"

    const-string/jumbo v0, "message cannot be inserted into the database"

    invoke-virtual {v7, v5, v0, v2, v1}, LX/2on;->A01(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3fv;->close()V

    goto/16 :goto_11

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    iget-object v0, v4, LX/2S1;->A06:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3S5;

    iget-object v2, v5, LX/37v;->A1J:LX/31r;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v0, v3, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v19

    :try_start_6
    invoke-virtual/range {v19 .. v19}, LX/3fv;->A04()LX/3fu;

    move-result-object v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/37u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3S5;->A27:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/39F;->A0Y(LX/37v;)V

    :cond_5
    iget-object v0, v3, LX/3S5;->A0X:LX/2uF;

    iget-object v7, v3, LX/3S5;->A0F:LX/3KY;

    invoke-static {v7, v0, v5}, LX/383;->A04(LX/3KY;LX/2uF;LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x200

    invoke-virtual {v5, v0}, LX/37v;->A19(I)V

    :cond_6
    iget-object v0, v3, LX/3S5;->A0v:LX/2ta;

    invoke-virtual {v0, v5}, LX/2ta;->A06(LX/37v;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "CoreMessageStore/insertMessage/row_id "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {v6, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreMessageStore/insertExtraTablesMessage key="

    invoke-static {v1, v0, v2}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-object v0, v5, LX/37v;->A0P:LX/37u;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/37u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/3S5;->A27:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/39F;->A0I(LX/37v;Z)Ljava/lang/String;

    iget-object v1, v5, LX/37v;->A0P:LX/37u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/37u;->A0F(Z)V

    iget-object v0, v3, LX/3S5;->A1F:LX/2oC;

    invoke-virtual {v0, v5}, LX/2oC;->A00(LX/37v;)V

    iget-object v10, v5, LX/37v;->A0P:LX/37u;

    iget-object v0, v10, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1OA;->A02:LX/3DV;

    if-eqz v0, :cond_7

    iget v1, v10, LX/37u;->A03:I

    const/16 v0, 0xc8

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v10, LX/37u;->A0A:LX/1OA;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3S5;->A1B:LX/9Ry;

    iget-object v0, v0, LX/1OA;->A02:LX/3DV;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3DV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Ry;->A00(Ljava/lang/String;)LX/1fa;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/1fa;->A00:LX/3DY;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v8, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/3DT;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v8, LX/3DT;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    iget v0, v5, LX/37v;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v6}, LX/000;->A1U(II)Z

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, v10, LX/37u;->A0K:Ljava/lang/String;

    iput-object v0, v8, LX/3DT;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/3S5;->A0r:LX/38R;

    iget-wide v0, v9, LX/37v;->A1L:J

    invoke-virtual {v8, v9, v0, v1}, LX/38R;->A0F(LX/44d;J)V

    goto :goto_2

    :cond_9
    const-string v0, "CoreMessageStore/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_b

    iget-object v9, v3, LX/3S5;->A0j:LX/2eX;

    iget-wide v0, v5, LX/37v;->A1L:J

    iget v8, v5, LX/37v;->A06:I

    invoke-virtual {v9, v0, v1, v8}, LX/2eX;->A00(JI)V

    invoke-virtual {v5}, LX/37v;->A0x()LX/2nJ;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/3S5;->A0k:LX/2fV;

    invoke-virtual {v0, v5}, LX/2fV;->A01(LX/37v;)V

    :cond_a
    invoke-virtual {v5}, LX/37v;->A0r()LX/2lU;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/3S5;->A0Q:LX/2hH;

    invoke-virtual {v0, v5}, LX/2hH;->A00(LX/37v;)V

    :cond_b
    const/16 v1, 0x400

    iget v0, v5, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/3S5;->A0i:LX/2eW;

    invoke-virtual {v0, v5}, LX/2eW;->A01(LX/37v;)V

    :cond_c
    const/16 v1, 0x800

    iget v0, v5, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, v5, LX/37v;->A0l:LX/2rh;

    if-eqz v9, :cond_d

    iget-object v0, v9, LX/2rh;->A07:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v8, v3, LX/3S5;->A1A:LX/2gO;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v8, v9, v0, v1}, LX/2gO;->A01(LX/2rh;J)V

    :cond_d
    iget v0, v5, LX/37v;->A05:I

    if-lez v0, :cond_e

    iget-object v0, v3, LX/3S5;->A0g:LX/33K;

    invoke-virtual {v0, v5}, LX/33K;->A08(LX/37v;)V

    :cond_e
    const/16 v1, 0x1000

    iget v0, v5, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/3S5;->A1J:LX/2rA;

    invoke-virtual {v0, v7, v5}, LX/2rA;->A02(LX/3KY;LX/37v;)V

    :cond_f
    :goto_4
    invoke-static {v5}, LX/37v;->A0c(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/37v;->A0z()LX/2MV;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/3S5;->A13:LX/2kn;

    invoke-virtual {v0, v5}, LX/2kn;->A02(LX/37v;)V

    :cond_10
    invoke-virtual {v5}, LX/37v;->A0w()LX/33A;

    move-result-object v1

    if-eqz v1, :cond_13

    monitor-enter v1

    goto :goto_5

    :cond_11
    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-nez v0, :cond_12

    iget-boolean v0, v5, LX/37v;->A1W:Z

    if-eqz v0, :cond_f

    :cond_12
    iget-byte v1, v5, LX/37v;->A1I:B

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    iget v1, v5, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    iget-object v0, v3, LX/3S5;->A1J:LX/2rA;

    invoke-virtual {v0, v5}, LX/2rA;->A04(LX/37v;)V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_5
    :try_start_8
    iget-boolean v0, v1, LX/33A;->A02:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    monitor-exit v1

    if-eqz v0, :cond_13

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_6
    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v7, v3, LX/3S5;->A1f:LX/32o;

    invoke-virtual {v1}, LX/33A;->A09()[B

    move-result-object v0

    invoke-virtual {v7, v5, v0}, LX/32o;->A03(LX/37v;[B)V

    invoke-virtual {v1}, LX/33A;->A02()V

    :cond_13
    instance-of v0, v5, LX/1fU;

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/3S5;->A0w:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A06(LX/37v;)V

    iget-object v8, v3, LX/3S5;->A1T:LX/2ht;

    move-object v0, v5

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1r()LX/32q;

    move-result-object v7

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v8, v7, v0, v1}, LX/2ht;->A01(LX/32q;J)V

    :cond_14
    instance-of v0, v5, LX/1ft;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/1gA;

    iget-object v8, v0, LX/1gA;->A00:LX/303;

    if-eqz v8, :cond_15

    iget-object v7, v3, LX/3S5;->A1u:LX/2el;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v7, v8, v0, v1}, LX/2el;->A00(LX/303;J)V

    :cond_15
    instance-of v0, v5, LX/1fy;

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/3S5;->A1K:LX/2pq;

    move-object v0, v5

    check-cast v0, LX/1fy;

    invoke-virtual {v1, v0}, LX/2pq;->A01(LX/1fy;)V

    :cond_16
    :goto_7
    instance-of v0, v5, LX/1fP;

    if-eqz v0, :cond_1a

    iget-object v7, v3, LX/3S5;->A1g:LX/33C;

    move-object v1, v5

    check-cast v1, LX/1fP;

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v1, LX/37v;->A1L:J

    invoke-virtual {v7, v6, v0, v1}, LX/33C;->A07(Ljava/lang/String;J)V

    :cond_17
    :goto_8
    iget-object v1, v3, LX/3S5;->A0C:LX/2hk;

    new-instance v0, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, v5}, Lcom/whatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/37v;)V

    invoke-virtual {v1, v0}, LX/2hk;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_18
    :goto_9
    instance-of v0, v5, LX/46i;

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/3S5;->A25:LX/2zV;

    invoke-virtual {v0, v5}, LX/2zV;->A01(LX/37v;)V

    iget-object v0, v3, LX/3S5;->A1d:LX/32C;

    invoke-virtual {v0, v5}, LX/32C;->A03(LX/37v;)V

    :cond_19
    invoke-static {v5}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    goto/16 :goto_b

    :cond_1a
    instance-of v0, v5, LX/1fO;

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/3S5;->A1g:LX/33C;

    move-object v0, v5

    check-cast v0, LX/1fO;

    invoke-virtual {v1, v0}, LX/33C;->A02(LX/1fO;)V

    goto :goto_8

    :cond_1b
    instance-of v0, v5, LX/1gD;

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/3S5;->A1g:LX/33C;

    move-object v0, v5

    check-cast v0, LX/1gD;

    invoke-virtual {v1, v0}, LX/33C;->A05(LX/1gD;)V

    goto :goto_9

    :cond_1c
    instance-of v0, v5, LX/1fx;

    if-eqz v0, :cond_1d

    iget-object v1, v3, LX/3S5;->A0S:LX/2pb;

    move-object v0, v5

    check-cast v0, LX/1fx;

    invoke-virtual {v1, v0}, LX/2pb;->A01(LX/1fx;)V

    goto :goto_7

    :cond_1d
    instance-of v0, v5, LX/1fJ;

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/3S5;->A0u:LX/2n2;

    move-object v0, v5

    check-cast v0, LX/1fJ;

    invoke-virtual {v1, v0}, LX/2n2;->A02(LX/1fJ;)V

    goto :goto_7

    :cond_1e
    instance-of v0, v5, LX/1fM;

    if-eqz v0, :cond_21

    move-object v8, v5

    check-cast v8, LX/1fM;

    iget-boolean v0, v8, LX/1fM;->A07:Z

    if-nez v0, :cond_20

    iget-boolean v0, v2, LX/31r;->A02:Z

    iget-object v7, v3, LX/3S5;->A0o:LX/2s2;

    iget-object v1, v8, LX/1fM;->A02:LX/1ZZ;

    if-nez v0, :cond_1f

    iget-object v0, v8, LX/1fM;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v1, v0}, LX/2s2;->A00(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    goto :goto_a

    :cond_1f
    iget-object v0, v8, LX/37v;->A1J:LX/31r;

    iget-object v0, v0, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/2s2;->A01(LX/1ZZ;Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    :goto_a
    const-wide/16 v9, -0x1

    cmp-long v7, v0, v9

    if-eqz v7, :cond_20

    iget-object v7, v3, LX/3S5;->A2C:LX/2rE;

    invoke-static {v7, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v1

    check-cast v1, LX/1fM;

    if-eqz v1, :cond_20

    iput-boolean v6, v1, LX/1fM;->A07:Z

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, LX/3S5;->A0d(LX/37v;I)V

    :cond_20
    iget-object v0, v3, LX/3S5;->A0o:LX/2s2;

    invoke-virtual {v0, v8}, LX/2s2;->A04(LX/1fM;)V

    goto/16 :goto_7

    :cond_21
    instance-of v0, v5, LX/1fV;

    if-eqz v0, :cond_22

    iget-object v6, v3, LX/3S5;->A1e:LX/2rI;

    move-object v1, v5

    check-cast v1, LX/1fV;

    invoke-virtual {v6, v1}, LX/2rI;->A04(LX/1fV;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/2rI;->A03(LX/1fV;Z)V

    goto/16 :goto_7

    :cond_22
    instance-of v0, v5, LX/1gB;

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/3S5;->A1C:LX/2kp;

    move-object v0, v5

    check-cast v0, LX/1gB;

    invoke-virtual {v1, v0}, LX/2kp;->A01(LX/1gB;)V

    goto/16 :goto_7

    :cond_23
    instance-of v0, v5, LX/1fI;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/3S5;->A0n:LX/2zo;

    move-object v0, v5

    check-cast v0, LX/1fI;

    invoke-virtual {v1, v0}, LX/2zo;->A02(LX/1fI;)V

    goto/16 :goto_7

    :goto_b
    if-eqz v0, :cond_24

    iget-object v8, v3, LX/3S5;->A0r:LX/38R;

    invoke-static {v5}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v7

    iget-wide v0, v5, LX/37v;->A1L:J

    const-string/jumbo v6, "message_ui_elements"

    invoke-virtual {v8, v7, v6, v0, v1}, LX/38R;->A08(LX/2MU;Ljava/lang/String;J)V

    :cond_24
    instance-of v0, v5, LX/1i2;

    if-eqz v0, :cond_25

    iget-object v7, v3, LX/3S5;->A1d:LX/32C;

    move-object v0, v5

    check-cast v0, LX/1i2;

    iget-object v6, v0, LX/1i2;->A02:Ljava/lang/String;

    iget v1, v0, LX/1i2;->A00:I

    iget-object v0, v0, LX/1i2;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v5, v0, v6, v1}, LX/32C;->A04(LX/37v;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_25
    instance-of v0, v5, LX/1fq;

    if-eqz v0, :cond_26

    iget-object v6, v3, LX/3S5;->A19:LX/2fW;

    move-object v1, v5

    check-cast v1, LX/1fq;

    iget-boolean v0, v1, LX/1fF;->A00:Z

    if-nez v0, :cond_26

    invoke-virtual {v6, v1}, LX/2fW;->A01(LX/1fq;)V

    :cond_26
    instance-of v8, v5, LX/1fH;

    if-eqz v8, :cond_27

    iget-object v1, v3, LX/3S5;->A1c:LX/2om;

    move-object v0, v5

    check-cast v0, LX/1fH;

    invoke-virtual {v1, v0}, LX/2om;->A01(LX/1fH;)V

    :cond_27
    instance-of v9, v5, LX/1fR;

    if-eqz v9, :cond_28

    iget-object v1, v3, LX/3S5;->A2B:LX/2hd;

    move-object v0, v5

    check-cast v0, LX/1fR;

    invoke-virtual {v1, v0}, LX/2hd;->A01(LX/1fR;)V

    :cond_28
    instance-of v0, v5, LX/1fE;

    if-eqz v0, :cond_29

    move-object v6, v5

    check-cast v6, LX/1fE;

    iget-object v11, v3, LX/3S5;->A0h:LX/2tF;

    iget-wide v0, v6, LX/37v;->A1L:J

    iget v10, v6, LX/1fE;->A00:I

    const/16 v24, 0x0

    iget v7, v6, LX/37v;->A04:I

    iget-object v6, v6, LX/37v;->A0o:Ljava/lang/Boolean;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v23, v10

    move/from16 v25, v7

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    :cond_29
    instance-of v0, v5, LX/1fZ;

    if-eqz v0, :cond_2a

    move-object v6, v5

    check-cast v6, LX/1fZ;

    iget-object v12, v3, LX/3S5;->A0h:LX/2tF;

    iget-wide v0, v6, LX/37v;->A1L:J

    iget v11, v6, LX/1fZ;->A00:I

    iget v10, v6, LX/37v;->A00:I

    iget v7, v6, LX/37v;->A04:I

    iget-object v6, v6, LX/37v;->A0o:Ljava/lang/Boolean;

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v7

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    :cond_2a
    instance-of v0, v5, LX/1hV;

    if-eqz v0, :cond_2b

    move-object v6, v5

    check-cast v6, LX/1hV;

    iget-object v11, v3, LX/3S5;->A0h:LX/2tF;

    iget-wide v0, v6, LX/37v;->A1L:J

    iget v10, v6, LX/1hV;->A00:I

    const/16 v24, 0x0

    iget v7, v6, LX/37v;->A04:I

    iget-object v6, v6, LX/37v;->A0o:Ljava/lang/Boolean;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v23, v10

    move/from16 v25, v7

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    :cond_2b
    instance-of v0, v5, LX/1gp;

    if-eqz v0, :cond_2c

    move-object v6, v5

    check-cast v6, LX/1gp;

    iget-object v11, v3, LX/3S5;->A0h:LX/2tF;

    iget-wide v0, v5, LX/37v;->A1L:J

    iget v10, v6, LX/1gp;->A00:I

    const/16 v24, 0x0

    iget v7, v6, LX/37v;->A04:I

    iget-object v6, v6, LX/37v;->A0o:Ljava/lang/Boolean;

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move/from16 v23, v10

    move/from16 v25, v7

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    :cond_2c
    instance-of v0, v5, LX/1go;

    if-eqz v0, :cond_2d

    move-object v6, v5

    check-cast v6, LX/1go;

    iget-object v12, v3, LX/3S5;->A0h:LX/2tF;

    iget-wide v0, v5, LX/37v;->A1L:J

    iget v11, v6, LX/1go;->A00:I

    iget v10, v5, LX/37v;->A00:I

    iget v7, v5, LX/37v;->A04:I

    iget-object v6, v5, LX/37v;->A0o:Ljava/lang/Boolean;

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v7

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    :cond_2d
    instance-of v0, v5, LX/1hO;

    if-eqz v0, :cond_2e

    move-object v6, v5

    check-cast v6, LX/1hO;

    iget-object v7, v3, LX/3S5;->A0h:LX/2tF;

    iget-wide v0, v5, LX/37v;->A1L:J

    iget v6, v6, LX/1hO;->A00:I

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move/from16 v23, v6

    move/from16 v25, v24

    move-wide/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    :cond_2e
    instance-of v0, v5, LX/44d;

    if-eqz v0, :cond_2f

    iget-object v7, v3, LX/3S5;->A0r:LX/38R;

    move-object v6, v5

    check-cast v6, LX/44d;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v7, v6, v0, v1}, LX/38R;->A0F(LX/44d;J)V

    :cond_2f
    instance-of v0, v5, LX/1i0;

    if-eqz v0, :cond_30

    iget-object v1, v3, LX/3S5;->A0r:LX/38R;

    move-object v0, v5

    check-cast v0, LX/1i0;

    invoke-virtual {v1, v0}, LX/38R;->A0C(LX/1i0;)V

    :cond_30
    instance-of v0, v5, LX/1i1;

    if-eqz v0, :cond_31

    iget-object v1, v3, LX/3S5;->A0r:LX/38R;

    move-object v0, v5

    check-cast v0, LX/1i1;

    invoke-virtual {v1, v0}, LX/38R;->A09(LX/1i1;)V

    :cond_31
    instance-of v0, v5, LX/44c;

    if-eqz v0, :cond_32

    iget-object v7, v3, LX/3S5;->A1h:LX/2rB;

    move-object v6, v5

    check-cast v6, LX/44c;

    check-cast v6, LX/37v;

    iget-wide v0, v6, LX/37v;->A1L:J

    check-cast v6, LX/44c;

    invoke-interface {v6}, LX/44c;->BDA()I

    move-result v6

    invoke-virtual {v7, v0, v1, v6}, LX/2rB;->A00(JI)V

    :cond_32
    instance-of v0, v5, LX/1fQ;

    if-eqz v0, :cond_33

    iget-object v11, v3, LX/3S5;->A1E:LX/2ea;

    move-object v0, v5

    check-cast v0, LX/1fQ;

    const-string/jumbo v22, "message_payment_invite"

    iget-wide v6, v0, LX/37v;->A1L:J

    iget v10, v0, LX/1fQ;->A00:I

    iget-wide v0, v0, LX/1fQ;->A01:J

    const-string v23, "INSERT_PAYMENT_INVITE"

    move-object/from16 v21, v11

    move/from16 v24, v10

    move-wide/from16 v25, v6

    move-wide/from16 v27, v0

    invoke-virtual/range {v21 .. v28}, LX/2ea;->A01(Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_33
    iget-object v1, v3, LX/3S5;->A01:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    const-string/jumbo v0, "saveMessageAgentAttribution"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    :goto_c
    throw v1

    :cond_34
    invoke-static {v5}, LX/37v;->A0e(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, LX/37v;->A12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v3, LX/3S5;->A1I:LX/2VS;

    invoke-virtual {v0, v5}, LX/2VS;->A00(LX/37v;)V

    :cond_35
    instance-of v0, v5, LX/1fS;

    if-eqz v0, :cond_36

    iget-object v1, v3, LX/3S5;->A1H:LX/2pp;

    move-object v0, v5

    check-cast v0, LX/1fS;

    invoke-virtual {v1, v0}, LX/2pp;->A02(LX/1fS;)V

    :cond_36
    invoke-virtual {v5}, LX/37v;->A1j()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v5, LX/37v;->A1a:[B

    if-eqz v0, :cond_37

    iget-object v7, v3, LX/3S5;->A15:LX/2eZ;

    iget-wide v0, v5, LX/37v;->A1L:J

    iget-object v6, v5, LX/37v;->A1a:[B

    invoke-virtual {v7, v0, v1, v6}, LX/2eZ;->A00(J[B)V

    goto :goto_d

    :cond_37
    invoke-static {v5}, LX/2vO;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v6, v3, LX/3S5;->A1s:LX/46s;

    iget-object v0, v3, LX/3S5;->A0A:LX/39S;

    invoke-static {v0, v5}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v1

    const-string/jumbo v0, "msgstore/insertExtraTablesMessage"

    invoke-static {v6, v0, v1}, LX/2zg;->A00(LX/46s;Ljava/lang/String;I)V

    :cond_38
    :goto_d
    if-nez v8, :cond_3b

    iget-byte v1, v5, LX/37v;->A1I:B

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3b

    iget-boolean v0, v2, LX/31r;->A02:Z

    if-eqz v0, :cond_3a

    iget-object v1, v3, LX/3S5;->A0p:LX/2u7;

    iget-object v0, v2, LX/31r;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/2u7;->A0C(LX/1Za;)Z

    move-result v1

    iget-object v0, v5, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_3a

    iget-object v0, v3, LX/3S5;->A09:LX/2uE;

    if-eqz v1, :cond_39

    invoke-virtual {v0}, LX/2uE;->A0G()LX/6q8;

    move-result-object v2

    goto :goto_e

    :cond_39
    invoke-static {v0}, LX/2uE;->A03(LX/2uE;)LX/1ZW;

    move-result-object v2

    goto :goto_e

    :cond_3a
    iget-object v2, v5, LX/37v;->A1R:Lcom/whatsapp/jid/DeviceJid;

    :goto_e
    if-eqz v2, :cond_3b

    iget-object v0, v3, LX/3S5;->A0s:LX/37n;

    invoke-virtual {v0, v2}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v0, v6, v10

    if-eqz v0, :cond_3b

    iget-object v8, v3, LX/3S5;->A11:LX/2m5;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v8, v0, v1, v6, v7}, LX/2m5;->A02(JJ)V

    new-instance v1, LX/30f;

    invoke-direct {v1, v2}, LX/30f;-><init>(Lcom/whatsapp/jid/DeviceJid;)V

    iget-object v0, v5, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iput-object v1, v5, LX/37v;->A0j:LX/30f;

    monitor-exit v0

    goto :goto_f

    :catchall_5
    move-exception v1

    monitor-exit v0

    goto/16 :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_3b
    :goto_f
    :try_start_b
    instance-of v0, v5, LX/1gU;

    if-eqz v0, :cond_3c

    iget-object v1, v3, LX/3S5;->A1R:LX/2eb;

    move-object v0, v5

    check-cast v0, LX/1fW;

    invoke-virtual {v1, v0}, LX/2eb;->A01(LX/1fW;)V

    :cond_3c
    iget-byte v1, v5, LX/37v;->A1I:B

    const/16 v0, 0x58

    if-ne v1, v0, :cond_3d

    iget-object v0, v3, LX/3S5;->A2J:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eG;

    invoke-virtual {v0, v5}, LX/2eG;->A01(LX/37v;)V

    :cond_3d
    invoke-virtual {v5}, LX/37v;->A0p()LX/2lT;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/3S5;->A2K:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kN;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v5}, LX/37v;->A0p()LX/2lT;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, LX/2kN;->A01(LX/2lT;J)V

    :cond_3e
    invoke-virtual {v5}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v6, v3, LX/3S5;->A0P:LX/2eU;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v5}, LX/37v;->A0q()LX/2o1;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, LX/2eU;->A00(LX/2o1;J)V

    :cond_3f
    invoke-virtual {v5}, LX/37v;->A0t()LX/2k4;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v6, v3, LX/3S5;->A0c:LX/2eV;

    iget-wide v0, v5, LX/37v;->A1L:J

    invoke-virtual {v5}, LX/37v;->A0t()LX/2k4;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, LX/2eV;->A01(LX/2k4;J)V

    :cond_40
    instance-of v0, v5, LX/1fN;

    if-eqz v0, :cond_41

    iget-object v1, v3, LX/3S5;->A0D:LX/2hA;

    move-object v0, v5

    check-cast v0, LX/1fN;

    invoke-virtual {v1, v0}, LX/2hA;->A01(LX/1fN;)V

    :cond_41
    iget v1, v5, LX/37v;->A0E:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    iget-object v0, v3, LX/3S5;->A1Y:LX/2ec;

    invoke-virtual {v0, v5}, LX/2ec;->A01(LX/37v;)V

    :cond_42
    instance-of v0, v5, LX/1fT;

    if-eqz v0, :cond_43

    iget-object v1, v3, LX/3S5;->A1p:LX/2ff;

    move-object v0, v5

    check-cast v0, LX/1fT;

    invoke-virtual {v1, v0}, LX/2ff;->A01(LX/1fT;)V

    :cond_43
    instance-of v0, v5, LX/1fL;

    if-eqz v0, :cond_44

    iget-object v1, v3, LX/3S5;->A24:LX/2ge;

    move-object v0, v5

    check-cast v0, LX/1fL;

    invoke-virtual {v1, v0}, LX/2ge;->A01(LX/1fL;)V

    :cond_44
    iget-object v0, v5, LX/37v;->A0g:LX/2me;

    if-eqz v0, :cond_45

    iget-object v0, v3, LX/3S5;->A1O:LX/2fY;

    invoke-virtual {v0, v5}, LX/2fY;->A00(LX/37v;)V

    :cond_45
    invoke-virtual {v5}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v5}, LX/37v;->A0s()LX/2qt;

    move-result-object v0

    instance-of v0, v0, LX/1f5;

    if-eqz v0, :cond_46

    iget-object v0, v3, LX/3S5;->A0z:LX/2oB;

    invoke-virtual {v0, v5}, LX/2oB;->A00(LX/37v;)V

    :cond_46
    iget-object v6, v3, LX/3S5;->A0d:LX/2hI;

    invoke-static/range {v17 .. v18}, LX/0yR;->A09(J)J

    move-result-wide v0

    const-string v2, "CoreMessageStore/insertExtraTablesMessage"

    invoke-virtual {v6, v2, v0, v1}, LX/2hI;->A02(Ljava/lang/String;J)V

    iget-object v0, v3, LX/3S5;->A1M:LX/3Rq;

    invoke-virtual {v0, v5}, LX/3Rq;->A02(LX/37v;)V

    iget-object v0, v3, LX/3S5;->A0t:LX/30I;

    invoke-virtual {v0, v5}, LX/30I;->A02(LX/37v;)V

    const/16 v1, 0x4000

    iget v0, v5, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, v5, LX/37v;->A1F:Z

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/3S5;->A1W:LX/2rl;

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rl;->A01(Ljava/util/Collection;)V

    :cond_47
    invoke-static {v5}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v3, LX/3S5;->A10:LX/2eY;

    invoke-virtual {v0, v5}, LX/2eY;->A01(LX/37v;)V

    iget-object v1, v3, LX/3S5;->A0z:LX/2oB;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/2oB;->A02(LX/37v;Z)V

    :cond_48
    iget-object v1, v5, LX/37v;->A18:Ljava/util/List;

    if-eqz v1, :cond_49

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gU;

    iget-object v1, v3, LX/3S5;->A0s:LX/37n;

    iget-object v0, v0, LX/3gU;->A00:LX/1Za;

    invoke-virtual {v1, v0}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    goto :goto_10

    :cond_49
    iget-object v0, v3, LX/3S5;->A0x:LX/2nT;

    invoke-virtual {v0, v5}, LX/2nT;->A00(LX/37v;)V

    if-nez v9, :cond_4a

    iget-object v0, v3, LX/3S5;->A0m:LX/3S4;

    invoke-virtual {v0, v5}, LX/3S4;->A0K(LX/37v;)V

    :cond_4a
    invoke-virtual/range {v20 .. v20}, LX/3fu;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V

    iget-object v1, v3, LX/3S5;->A2E:LX/3kd;

    const/16 v0, 0x2b

    invoke-static {v3, v5, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    invoke-static/range {v15 .. v16}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "CoreMessageStore/insertMessage"

    invoke-virtual {v6, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    :goto_11
    iget-object v3, v4, LX/2S1;->A01:LX/2hI;

    invoke-static {v13, v14}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "CoreMessageStore/insertMessage"

    invoke-virtual {v3, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    return-void

    :catchall_6
    move-exception v1

    :try_start_d
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V

    goto :goto_12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_f
    invoke-virtual/range {v19 .. v19}, LX/3fv;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A07(LX/37v;I)Z
    .locals 29

    move-object/from16 v0, p0

    iget-object v4, v0, LX/2rE;->A02:LX/2SR;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v2, v4, LX/2SR;->A05:LX/1Pt;

    const/16 v1, 0x194b

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    move-object/from16 v6, p1

    move/from16 v5, p2

    if-eqz v0, :cond_3

    iget-object v8, v4, LX/2SR;->A06:LX/2on;

    iget-byte v2, v6, LX/37v;->A1I:B

    iget-object v1, v8, LX/2on;->A0A:LX/6EN;

    invoke-static {v1, v2}, LX/2oF;->A01(LX/6EN;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    instance-of v0, v0, LX/42j;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2SR;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3fv;->A04()LX/3fu;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v10, LX/3ue;

    invoke-direct {v10, v6, v4, v5}, LX/3ue;-><init>(LX/37v;LX/2SR;I)V

    invoke-static {v1, v2}, LX/2oF;->A01(LX/6EN;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v0

    instance-of v0, v0, LX/42j;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/2oF;->A00(LX/6EN;I)LX/3zQ;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.subsystem.database.update.FMessageDatabaseUpdater"

    invoke-static {v9, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/42j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/8Gz;

    invoke-direct {v0, v1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    iget-object v0, v8, LX/2on;->A09:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42k;

    invoke-interface {v0, v6, v2, v5}, LX/42k;->BgD(LX/37v;LX/1zI;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LX/3ue;->invoke()Ljava/lang/Object;

    invoke-interface {v9, v6}, LX/42j;->Bq0(LX/37v;)V

    iget-object v0, v8, LX/2on;->A08:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0h(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "process"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v2, "insert"

    const-string v1, "fmessage-database-updating-not-supported"

    const-string/jumbo v0, "message cannot be updated into the database"

    invoke-virtual {v8, v6, v0, v2, v1}, LX/2on;->A01(LX/37v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/3fu;->A00()V

    const/16 v1, 0x30

    new-instance v0, LX/3jB;

    invoke-direct {v0, v4, v1, v6}, LX/3jB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3fv;->A06(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3fu;->close()V

    goto/16 :goto_11
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
    invoke-static {v7, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v0, v4, LX/2SR;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3S5;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, LX/37v;->A1E(I)V

    iget-object v8, v6, LX/37v;->A1J:LX/31r;

    const/4 v9, 0x0

    :try_start_6
    iget-object v0, v2, LX/3S5;->A18:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v21
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual/range {v21 .. v21}, LX/3fv;->A04()LX/3fu;

    move-result-object v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    iget-boolean v0, v8, LX/31r;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/37v;->A1B:Z

    if-eqz v0, :cond_4

    iget-object v1, v8, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/1ZQ;

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v13, 0x0

    if-ne v5, v3, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    if-eqz v14, :cond_8

    const/4 v0, 0x1

    if-nez v13, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v2, v6, v0}, LX/3S5;->A0h(LX/37v;Z)V

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/37u;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/3S5;->A27:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0A()LX/39F;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/39F;->A0I(LX/37v;Z)Ljava/lang/String;

    iget-object v0, v6, LX/37v;->A0P:LX/37u;

    invoke-virtual {v0, v9}, LX/37u;->A0F(Z)V

    iget-object v0, v2, LX/3S5;->A1F:LX/2oC;

    invoke-virtual {v0, v6}, LX/2oC;->A00(LX/37v;)V

    :cond_a
    const/4 v10, 0x5

    if-ne v5, v10, :cond_b

    iget-wide v0, v6, LX/37v;->A0H:J

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-gtz v7, :cond_b

    iget-object v0, v2, LX/3S5;->A1M:LX/3Rq;

    invoke-virtual {v0, v6}, LX/3Rq;->A02(LX/37v;)V

    :cond_b
    const/4 v11, 0x0

    const/4 v7, 0x6

    if-eq v5, v7, :cond_c

    const/16 v0, 0xb

    if-eq v5, v0, :cond_c

    if-ne v5, v10, :cond_d

    :cond_c
    iget-object v0, v2, LX/3S5;->A0m:LX/3S4;

    invoke-virtual {v0, v6}, LX/3S4;->A0K(LX/37v;)V

    :cond_d
    if-eq v5, v10, :cond_e

    if-ne v5, v7, :cond_12

    :cond_e
    iget-object v10, v2, LX/3S5;->A0g:LX/33K;

    iget-wide v0, v6, LX/37v;->A0K:J

    invoke-virtual {v10, v6, v0, v1}, LX/33K;->A03(LX/37v;J)LX/3gB;

    iget-object v1, v8, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_11

    iget v0, v6, LX/37v;->A05:I

    if-lez v0, :cond_f

    invoke-virtual {v10, v6}, LX/33K;->A08(LX/37v;)V

    :cond_f
    :goto_1
    iget-object v0, v2, LX/3S5;->A0h:LX/2tF;

    invoke-virtual {v0, v6}, LX/2tF;->A03(LX/37v;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v6, LX/37v;->A05:I

    if-eq v1, v0, :cond_12

    const/16 v1, 0x4000

    iget v0, v6, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, LX/37v;->A19(I)V

    goto :goto_2

    :cond_11
    invoke-static {v1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v6}, LX/33K;->A09(LX/37v;)V

    goto :goto_1

    :cond_12
    :goto_2
    if-ne v5, v7, :cond_13

    invoke-static {v6}, LX/37v;->A0f(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/3S5;->A10:LX/2eY;

    invoke-virtual {v0, v6}, LX/2eY;->A01(LX/37v;)V

    iget-object v0, v2, LX/3S5;->A0z:LX/2oB;

    invoke-virtual {v0, v6, v9}, LX/2oB;->A02(LX/37v;Z)V

    :cond_13
    iget-object v1, v2, LX/3S5;->A0v:LX/2ta;

    if-eqz v14, :cond_14

    const/4 v0, 0x1

    if-eqz v13, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v1, v6, v0}, LX/2ta;->A07(LX/37v;Z)V

    invoke-virtual {v6}, LX/37v;->A0w()LX/33A;

    move-result-object v8

    if-eqz v8, :cond_16

    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-boolean v0, v8, LX/33A;->A02:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    monitor-exit v8

    if-eqz v0, :cond_16

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_3
    invoke-virtual {v8}, LX/33A;->A09()[B

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/3S5;->A1f:LX/32o;

    invoke-virtual {v8}, LX/33A;->A09()[B

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/32o;->A03(LX/37v;[B)V

    :goto_4
    invoke-virtual {v8}, LX/33A;->A02()V

    :cond_16
    iget-object v10, v6, LX/37v;->A0l:LX/2rh;

    goto :goto_5

    :cond_17
    iget-object v0, v2, LX/3S5;->A1f:LX/32o;

    invoke-virtual {v0, v6}, LX/32o;->A02(LX/37v;)V

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_18

    iget-object v0, v10, LX/2rh;->A07:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v8, v2, LX/3S5;->A1A:LX/2gO;

    iget-wide v0, v6, LX/37v;->A1L:J

    invoke-virtual {v8, v10, v0, v1}, LX/2gO;->A01(LX/2rh;J)V

    :cond_18
    instance-of v8, v6, LX/1fU;

    if-eqz v8, :cond_19

    iget-object v0, v2, LX/3S5;->A0w:LX/32w;

    invoke-virtual {v0, v6}, LX/32w;->A06(LX/37v;)V

    :cond_19
    instance-of v0, v6, LX/1fq;

    if-eqz v0, :cond_1f

    iget-object v9, v2, LX/3S5;->A19:LX/2fW;

    move-object v1, v6

    check-cast v1, LX/1fq;

    iget-boolean v0, v1, LX/1fF;->A00:Z

    if-nez v0, :cond_1a

    invoke-virtual {v9, v1}, LX/2fW;->A01(LX/1fq;)V

    :cond_1a
    :goto_6
    instance-of v0, v6, LX/1i1;

    if-eqz v0, :cond_1b

    iget-object v1, v2, LX/3S5;->A0r:LX/38R;

    move-object v0, v6

    check-cast v0, LX/1i1;

    invoke-virtual {v1, v0}, LX/38R;->A09(LX/1i1;)V

    :cond_1b
    instance-of v0, v6, LX/1i0;

    if-eqz v0, :cond_1c

    iget-object v1, v2, LX/3S5;->A0r:LX/38R;

    move-object v0, v6

    check-cast v0, LX/1i0;

    invoke-virtual {v1, v0}, LX/38R;->A0C(LX/1i0;)V

    :cond_1c
    instance-of v0, v6, LX/46i;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/3S5;->A25:LX/2zV;

    invoke-virtual {v0, v6}, LX/2zV;->A01(LX/37v;)V

    iget-object v0, v2, LX/3S5;->A1d:LX/32C;

    invoke-virtual {v0, v6}, LX/32C;->A03(LX/37v;)V

    :cond_1d
    instance-of v0, v6, LX/44d;

    if-eqz v0, :cond_1e

    iget-object v10, v2, LX/3S5;->A0r:LX/38R;

    move-object v9, v6

    check-cast v9, LX/44d;

    iget-wide v0, v6, LX/37v;->A1L:J

    invoke-virtual {v10, v9, v0, v1}, LX/38R;->A0F(LX/44d;J)V

    :cond_1e
    invoke-static {v6}, LX/37v;->A0b(LX/37v;)Z

    move-result v0

    goto/16 :goto_7

    :cond_1f
    instance-of v0, v6, LX/1fM;

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/3S5;->A0o:LX/2s2;

    move-object v0, v6

    check-cast v0, LX/1fM;

    invoke-virtual {v1, v0}, LX/2s2;->A04(LX/1fM;)V

    goto :goto_6

    :cond_20
    instance-of v0, v6, LX/1fJ;

    if-eqz v0, :cond_21

    iget-object v1, v2, LX/3S5;->A0u:LX/2n2;

    move-object v0, v6

    check-cast v0, LX/1fJ;

    invoke-virtual {v1, v0}, LX/2n2;->A02(LX/1fJ;)V

    goto :goto_6

    :cond_21
    instance-of v0, v6, LX/1gB;

    if-eqz v0, :cond_22

    iget-object v1, v2, LX/3S5;->A1C:LX/2kp;

    move-object v0, v6

    check-cast v0, LX/1gB;

    invoke-virtual {v1, v0}, LX/2kp;->A01(LX/1gB;)V

    goto :goto_6

    :cond_22
    instance-of v0, v6, LX/1fP;

    if-eqz v0, :cond_23

    iget-object v10, v2, LX/3S5;->A1g:LX/33C;

    move-object v1, v6

    check-cast v1, LX/1fP;

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v1, LX/37v;->A1L:J

    invoke-virtual {v10, v9, v0, v1}, LX/33C;->A07(Ljava/lang/String;J)V

    goto :goto_6

    :cond_23
    instance-of v0, v6, LX/1fO;

    if-eqz v0, :cond_24

    iget-object v1, v2, LX/3S5;->A1g:LX/33C;

    move-object v0, v6

    check-cast v0, LX/1fO;

    invoke-virtual {v1, v0}, LX/33C;->A02(LX/1fO;)V

    goto/16 :goto_6

    :cond_24
    instance-of v0, v6, LX/1gD;

    if-eqz v0, :cond_25

    iget-object v1, v2, LX/3S5;->A1g:LX/33C;

    move-object v0, v6

    check-cast v0, LX/1gD;

    invoke-virtual {v1, v0}, LX/33C;->A05(LX/1gD;)V

    goto/16 :goto_6

    :cond_25
    instance-of v0, v6, LX/1fV;

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/3S5;->A1e:LX/2rI;

    move-object v0, v6

    check-cast v0, LX/1fV;

    invoke-virtual {v1, v0}, LX/2rI;->A02(LX/1fV;)V

    goto/16 :goto_6

    :cond_26
    instance-of v0, v6, LX/1fI;

    if-eqz v0, :cond_27

    iget-object v1, v2, LX/3S5;->A0n:LX/2zo;

    move-object v0, v6

    check-cast v0, LX/1fI;

    invoke-virtual {v1, v0}, LX/2zo;->A02(LX/1fI;)V

    goto/16 :goto_6

    :cond_27
    instance-of v0, v6, LX/1fR;

    if-eqz v0, :cond_28

    iget-object v1, v2, LX/3S5;->A2B:LX/2hd;

    move-object v0, v6

    check-cast v0, LX/1fR;

    invoke-virtual {v1, v0}, LX/2hd;->A01(LX/1fR;)V

    goto/16 :goto_6

    :cond_28
    instance-of v0, v6, LX/1fE;

    if-eqz v0, :cond_29

    move-object v15, v6

    check-cast v15, LX/1fE;

    iget-object v14, v2, LX/3S5;->A0h:LX/2tF;

    iget-wide v0, v6, LX/37v;->A1L:J

    iget v13, v15, LX/1fE;->A00:I

    iget v12, v15, LX/37v;->A04:I

    iget-object v10, v15, LX/37v;->A0o:Ljava/lang/Boolean;

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move/from16 v24, v13

    move/from16 v25, v9

    move/from16 v26, v12

    move-wide/from16 v27, v0

    invoke-virtual/range {v22 .. v28}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    invoke-virtual {v14, v11, v15}, LX/2tF;->A04(LX/33S;LX/1fE;)V

    goto/16 :goto_6

    :cond_29
    instance-of v0, v6, LX/1fZ;

    if-eqz v0, :cond_2a

    move-object v14, v6

    check-cast v14, LX/1fZ;

    iget-object v13, v2, LX/3S5;->A0h:LX/2tF;

    iget-wide v0, v6, LX/37v;->A1L:J

    iget v12, v14, LX/1fZ;->A00:I

    iget v11, v14, LX/37v;->A00:I

    iget v10, v14, LX/37v;->A04:I

    iget-object v9, v14, LX/37v;->A0o:Ljava/lang/Boolean;

    move-object/from16 v22, v13

    move-object/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v10

    move-wide/from16 v27, v0

    invoke-virtual/range {v22 .. v28}, LX/2tF;->A07(Ljava/lang/Boolean;IIIJ)V

    invoke-virtual {v13, v14}, LX/2tF;->A02(LX/1fZ;)LX/33S;

    goto/16 :goto_6

    :cond_2a
    instance-of v0, v6, LX/1fS;

    if-eqz v0, :cond_2b

    iget-object v1, v2, LX/3S5;->A1H:LX/2pp;

    move-object v0, v6

    check-cast v0, LX/1fS;

    invoke-virtual {v1, v0}, LX/2pp;->A02(LX/1fS;)V

    goto/16 :goto_6

    :cond_2b
    instance-of v0, v6, LX/1fN;

    if-eqz v0, :cond_2c

    iget-object v1, v2, LX/3S5;->A0D:LX/2hA;

    move-object v0, v6

    check-cast v0, LX/1fN;

    invoke-virtual {v1, v0}, LX/2hA;->A01(LX/1fN;)V

    goto/16 :goto_6

    :cond_2c
    instance-of v0, v6, LX/1fL;

    if-eqz v0, :cond_1a

    iget-object v1, v2, LX/3S5;->A24:LX/2ge;

    move-object v0, v6

    check-cast v0, LX/1fL;

    invoke-virtual {v1, v0}, LX/2ge;->A01(LX/1fL;)V

    goto/16 :goto_6

    :goto_7
    if-eqz v0, :cond_2d

    iget-object v11, v2, LX/3S5;->A0r:LX/38R;

    invoke-static {v6}, LX/2Db;->A01(LX/37v;)LX/2MU;

    move-result-object v10

    iget-wide v0, v6, LX/37v;->A1L:J

    const-string/jumbo v9, "message_ui_elements"

    invoke-virtual {v11, v10, v9, v0, v1}, LX/38R;->A08(LX/2MU;Ljava/lang/String;J)V

    :cond_2d
    if-eqz v8, :cond_2e

    iget-object v9, v2, LX/3S5;->A1T:LX/2ht;

    move-object v0, v6

    check-cast v0, LX/1fU;

    invoke-virtual {v0}, LX/1fU;->A1r()LX/32q;

    move-result-object v8

    iget-wide v0, v6, LX/37v;->A1L:J

    invoke-virtual {v9, v8, v0, v1}, LX/2ht;->A01(LX/32q;J)V

    :cond_2e
    instance-of v0, v6, LX/1ft;

    if-eqz v0, :cond_2f

    move-object v0, v6

    check-cast v0, LX/1ft;

    iget-object v9, v0, LX/1gA;->A00:LX/303;

    if-eqz v9, :cond_2f

    iget-object v8, v2, LX/3S5;->A1u:LX/2el;

    iget-wide v0, v6, LX/37v;->A1L:J

    invoke-virtual {v8, v9, v0, v1}, LX/2el;->A00(LX/303;J)V

    :cond_2f
    if-ne v5, v7, :cond_30

    iget-object v0, v2, LX/3S5;->A0n:LX/2zo;

    invoke-static {v6}, LX/2zo;->A00(LX/37v;)V

    iget-object v0, v0, LX/2zo;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v9, v10, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v8, "message_future"

    const-string/jumbo v7, "message_row_id = ?"

    new-array v5, v3, [Ljava/lang/String;

    iget-wide v0, v6, LX/37v;->A1L:J

    invoke-static {v5, v0, v1}, LX/0yK;->A1W([Ljava/lang/Object;J)V

    const-string v0, "DELETE_MESSAGE_FUTURE_SQL"

    invoke-virtual {v9, v8, v7, v0, v5}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v10}, LX/3fv;->close()V

    goto :goto_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :goto_9
    invoke-virtual {v10}, LX/3fv;->close()V

    :cond_30
    instance-of v0, v6, LX/1fH;

    if-eqz v0, :cond_31

    iget-object v1, v2, LX/3S5;->A1c:LX/2om;

    move-object v0, v6

    check-cast v0, LX/1fH;

    invoke-virtual {v1, v0}, LX/2om;->A01(LX/1fH;)V

    :cond_31
    iget-object v0, v2, LX/3S5;->A0x:LX/2nT;

    invoke-virtual {v0, v6}, LX/2nT;->A00(LX/37v;)V

    invoke-virtual {v6}, LX/37v;->A1j()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v6, LX/37v;->A1a:[B

    if-eqz v0, :cond_33

    iget-object v7, v2, LX/3S5;->A15:LX/2eZ;

    iget-wide v0, v6, LX/37v;->A1L:J

    iget-object v5, v6, LX/37v;->A1a:[B

    invoke-virtual {v7, v0, v1, v5}, LX/2eZ;->A00(J[B)V

    :cond_32
    :goto_a
    invoke-virtual/range {v20 .. v20}, LX/3fu;->A00()V

    const/16 v0, 0x2f

    invoke-static {v2, v6, v0}, LX/3gy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3gy;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/3fv;->A06(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_33
    invoke-static {v6}, LX/2vO;->A00(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v5, v2, LX/3S5;->A1s:LX/46s;

    const-string/jumbo v1, "msgstore/updateMessageOnCurrentThread"

    iget-object v0, v2, LX/3S5;->A0A:LX/39S;

    invoke-static {v0, v6}, LX/23w;->A00(LX/39S;LX/37v;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/2zg;->A00(LX/46s;Ljava/lang/String;I)V

    goto :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :goto_b
    :try_start_e
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    goto :goto_10
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_7
    move-exception v1

    goto :goto_d

    :catchall_8
    move-exception v1

    :try_start_10
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v1

    const/4 v3, 0x0

    :goto_d
    :try_start_12
    invoke-virtual/range {v21 .. v21}, LX/3fv;->close()V

    goto :goto_e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_f
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_10
    iget-object v5, v2, LX/3S5;->A0d:LX/2hI;

    invoke-static/range {v18 .. v19}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "CoreMessageStore/updateMessageOnCurrentThread"

    invoke-virtual {v5, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    goto :goto_12

    :goto_11
    invoke-virtual {v3}, LX/3fv;->close()V

    const/4 v3, 0x1

    :goto_12
    iget-object v4, v4, LX/2SR;->A01:LX/2hI;

    invoke-static/range {v16 .. v17}, LX/0yR;->A09(J)J

    move-result-wide v1

    const-string v0, "CoreMessageStore/updateMessageOnCurrentThread"

    invoke-virtual {v4, v0, v1, v2}, LX/2hI;->A02(Ljava/lang/String;J)V

    return v3
.end method

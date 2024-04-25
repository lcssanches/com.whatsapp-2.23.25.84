.class public LX/9DL;
.super LX/7iy;


# instance fields
.field public final A00:LX/36W;

.field public final A01:LX/3S4;

.field public final A02:LX/9QS;

.field public final A03:LX/2Ru;

.field public final A04:LX/9NA;

.field public final A05:LX/9PM;

.field public final A06:LX/9TF;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/36W;LX/3S4;LX/9QS;LX/2Ru;LX/9NA;LX/9PM;LX/9TF;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p8, p0, LX/9DL;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/9DL;->A09:Z

    iput-boolean v0, p0, LX/9DL;->A08:Z

    iput-object p2, p0, LX/9DL;->A01:LX/3S4;

    iput-object p5, p0, LX/9DL;->A04:LX/9NA;

    iput-object p4, p0, LX/9DL;->A03:LX/2Ru;

    iput-object p3, p0, LX/9DL;->A02:LX/9QS;

    iput-object p6, p0, LX/9DL;->A05:LX/9PM;

    iput-object p7, p0, LX/9DL;->A06:LX/9TF;

    iput-object p1, p0, LX/9DL;->A00:LX/36W;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/9DL;->A09:Z

    const/4 v5, 0x1

    iget-object v6, v3, LX/9DL;->A03:LX/2Ru;

    if-eqz v0, :cond_2

    iput-boolean v5, v6, LX/2Ru;->A05:Z

    :goto_0
    iget-object v0, v3, LX/9DL;->A00:LX/36W;

    new-instance v2, LX/2tR;

    invoke-direct {v2, v0}, LX/2tR;-><init>(LX/36W;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2tR;->A07:Ljava/lang/Boolean;

    iput-object v6, v2, LX/2tR;->A05:LX/2Ru;

    const/16 v0, 0x64

    iput v0, v2, LX/2tR;->A01:I

    iget-object v4, v3, LX/9DL;->A07:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, LX/2tR;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/9DL;->A01:LX/3S4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/3S4;->A04(LX/0RT;LX/2tR;Ljava/lang/Integer;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37v;

    iget-object v0, v0, LX/37v;->A0P:LX/37u;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v5, v6, LX/2Ru;->A04:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/9DL;->A08:Z

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/9DL;->A02:LX/9QS;

    invoke-static {v0}, LX/9QS;->A01(LX/9QS;)LX/39F;

    move-result-object v7

    invoke-virtual {v7, v6}, LX/39F;->A0C(LX/2Ru;)Landroid/util/Pair;

    move-result-object v6

    new-array v1, v5, [Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    aput-object v11, v1, v9

    const-string v0, "(status!=? AND interop_id IS NULL AND (metadata LIKE \'%\"messageDeleted\":true%\' ))"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const-string v10, " )"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v11, v5, v9

    const-string v0, "( status!=? AND interop_id IS NOT NULL )"

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "(( "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ) AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, LX/39F;->A0H()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, v7, LX/39F;->A03:LX/37n;

    invoke-virtual {v0, v5}, LX/37n;->A05(Lcom/whatsapp/jid/Jid;)J

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v9, "pay_transaction"

    sget-object v10, LX/39F;->A0A:[Ljava/lang/String;

    const-string v16, "readMessagelessPayments/QUERY_PAY_TRANSACTION"

    :try_start_0
    iget-object v0, v7, LX/39F;->A04:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A02()LX/3fv;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v5, LX/3fv;->A02:LX/2tz;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "init_timestamp DESC"

    move-object v15, v13

    invoke-virtual/range {v8 .. v16}, LX/2tz;->A0D(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "readMessagelessPayments"

    invoke-virtual {v7, v9, v0}, LX/39F;->A0N(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iget-object v8, v7, LX/39F;->A09:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMessagelessPayments returned: "

    invoke-static {v0, v1, v6}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36E;->A07(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :try_start_7
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v5

    iget-object v1, v7, LX/39F;->A09:LX/36E;

    const-string v0, "PaymentTransactionStore/readMessagelessPayments "

    invoke-virtual {v1, v0, v5}, LX/36E;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/908;->A0F(Ljava/util/Iterator;)LX/37u;

    move-result-object v5

    iget-object v7, v5, LX/37u;->A0A:LX/1OA;

    invoke-static {v7}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/37u;->A0L()Z

    move-result v1

    iget-boolean v0, v5, LX/37u;->A0Q:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-virtual {v7}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v5, LX/37u;->A08:LX/3DR;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v5, LX/37u;->A0P:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/9DL;->A06:LX/9TF;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/9TF;->A0Z(LX/37u;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, LX/1OA;->A0M()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x3

    new-instance v0, LX/9ly;

    invoke-direct {v0, v1}, LX/9ly;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object v0, v3, LX/9DL;->A05:LX/9PM;

    invoke-virtual {v0, v2}, LX/9PM;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0QC;

    iget-object v4, p0, LX/9DL;->A04:LX/9NA;

    iget-object v3, p0, LX/9DL;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/9DL;->A03:LX/2Ru;

    iget-object v1, p1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9NA;->A00(LX/2Ru;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

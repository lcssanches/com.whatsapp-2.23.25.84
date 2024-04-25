.class public LX/9Pz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36B;

.field public final A02:LX/36W;

.field public final A03:LX/3ku;

.field public final A04:LX/2sh;

.field public final A05:LX/3Iw;

.field public final A06:LX/96A;

.field public final A07:LX/9QS;

.field public final A08:LX/36E;

.field public final A09:LX/1N6;

.field public final A0A:LX/472;


# direct methods
.method public constructor <init>(LX/2jo;LX/36B;LX/36W;LX/3ku;LX/2sh;LX/3Iw;LX/96A;LX/9QS;LX/1N6;LX/472;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentMethodUpdateNotification"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, LX/9Pz;->A08:LX/36E;

    iput-object p1, p0, LX/9Pz;->A00:LX/2jo;

    iput-object p10, p0, LX/9Pz;->A0A:LX/472;

    iput-object p6, p0, LX/9Pz;->A05:LX/3Iw;

    iput-object p3, p0, LX/9Pz;->A02:LX/36W;

    iput-object p8, p0, LX/9Pz;->A07:LX/9QS;

    iput-object p9, p0, LX/9Pz;->A09:LX/1N6;

    iput-object p5, p0, LX/9Pz;->A04:LX/2sh;

    iput-object p4, p0, LX/9Pz;->A03:LX/3ku;

    iput-object p7, p0, LX/9Pz;->A06:LX/96A;

    iput-object p2, p0, LX/9Pz;->A01:LX/36B;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/9Pz;->A04:LX/2sh;

    const-string v1, "unread_payment_method_credential_ids"

    invoke-virtual {v2, v1}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/9Pz;->A01:LX/36B;

    const/16 v1, 0x16

    const-string v0, "PaymentMethodUpdateNotification3"

    invoke-virtual {v2, v1, v0}, LX/36B;->A05(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 15

    move-object v9, p0

    iget-object v0, p0, LX/9Pz;->A06:LX/96A;

    invoke-static {v0}, LX/908;->A0y(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Pz;->A03:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A04()V

    iget-boolean v0, v0, LX/3ku;->A08:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9Pz;->A08:LX/36E;

    const-string v0, "message store not yet ready"

    :goto_0
    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v9

    :try_start_0
    iget-object v10, p0, LX/9Pz;->A04:LX/2sh;

    const-string v1, "unread_payment_method_credential_ids"

    invoke-virtual {v10, v1}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    const-string v0, ";"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ":"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, LX/9Pz;->A05:LX/3Iw;

    iget-boolean v0, v6, LX/3Iw;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "SELECT "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/25X;->A00:[Ljava/lang/String;

    invoke-static {v0}, LX/1zU;->A00([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " FROM "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "methods"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "credential_id IN (\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\", \""

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {v3, v8}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "\")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 100"

    invoke-static {v0, v8}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "readPaymentMethodByCredentialIds/QUERY_SCHEMA_PAY_METHODS"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v3}, LX/3Iw;->A06(Landroid/database/Cursor;)LX/3DW;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    invoke-static {v0, v2, v4}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_5
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, LX/3fv;->close()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_3
    monitor-exit v9

    iget-object v0, p0, LX/9Pz;->A00:LX/2jo;

    iget-object v5, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9Pz;->A07:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0}, LX/9kY;->B9p()LX/9O6;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v8, :cond_15

    invoke-static {v5}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v2

    const-string v11, "status"

    iput-object v11, v2, LX/0Vi;->A0J:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v2, LX/0Vi;->A03:I

    invoke-virtual {v2, v9}, LX/0Vi;->A0E(Z)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0Vi;->A02(I)V

    const v0, 0x7f080a2e

    invoke-static {v2, v0}, LX/36B;->A02(LX/0Vi;I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-ne v0, v9, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3DW;

    iget-object v12, v6, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v1}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_10

    const-string v0, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v3

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v12, v1, v9

    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    iget-object v0, v8, LX/9O6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1000e5

    invoke-virtual {v1, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/9Pz;->A08:LX/36E;

    const-string v0, "no available payment notification text"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9Pz;->A02(Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string v0, "MERCHANT_VERIFIED"

    goto :goto_6

    :sswitch_1
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_6

    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/1OH;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/1OH;

    iget-object v14, v8, LX/9O6;->A00:Landroid/content/Context;

    const v13, 0x7f1203af

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v14, v0}, LX/9T9;->A02(Landroid/content/Context;LX/1OH;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :sswitch_3
    const-string v0, "MERCHANT_DISABLED"

    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/1OE;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/3DW;->A08:LX/1O9;

    check-cast v0, LX/1OL;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1OL;->A03:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/9O6;->A03:LX/2uE;

    iget-object v0, v0, LX/2uE;->A0D:LX/2pZ;

    invoke-virtual {v0}, LX/2pZ;->A02()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v0, v6, LX/3DW;->A09:LX/7si;

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/7si;->A00:Ljava/lang/Object;

    :cond_a
    const-string v0, "MERCHANT_VERIFIED"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v14, v8, LX/9O6;->A00:Landroid/content/Context;

    const v13, 0x7f1203ae

    :goto_8
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v10, v0, v3

    :goto_9
    invoke-virtual {v14, v13, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v14, v8, LX/9O6;->A00:Landroid/content/Context;

    const v13, 0x7f1203ad

    goto :goto_8

    :cond_c
    const-string v0, "MERCHANT_DISABLED"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v14, v8, LX/9O6;->A00:Landroid/content/Context;

    const v13, 0x7f1203ab

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_9

    :cond_d
    const-string v1, ""

    goto :goto_7

    :cond_e
    const-string v1, ""

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "MERCHANT_LINKED"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v6, LX/1OE;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/3DW;->A09:LX/7si;

    iget-object v14, v8, LX/9O6;->A00:Landroid/content/Context;

    const v13, 0x7f1203ac

    new-array v1, v9, [Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v10, v0, LX/7si;->A00:Ljava/lang/Object;

    :cond_f
    :goto_a
    invoke-static {v14, v10, v1, v3, v13}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    move-object v12, v7

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    iget-object v12, p0, LX/9Pz;->A02:LX/36W;

    const v10, 0x7f1000e5

    int-to-long v0, v13

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v12, v6, v10, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5, v7, v7}, LX/9O6;->A00(Landroid/content/Context;LX/3DW;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v1}, LX/0Vi;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/0yM;->A0x(LX/0Vi;Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5, v6, v12}, LX/9O6;->A00(Landroid/content/Context;LX/3DW;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A09:Landroid/app/PendingIntent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const v1, 0x7f0805cf

    invoke-virtual {v8, v5, v6, v12}, LX/9O6;->A00(Landroid/content/Context;LX/3DW;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_13
    :goto_b
    invoke-static {v5}, LX/3S6;->A01(Landroid/content/Context;)LX/0Vi;

    move-result-object v6

    iput-object v11, v6, LX/0Vi;->A0J:Ljava/lang/String;

    iput v9, v6, LX/0Vi;->A03:I

    iget-object v11, p0, LX/9Pz;->A02:LX/36W;

    const v10, 0x7f1000e5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v9, v4, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-virtual {v11, v9, v10, v0, v1}, LX/36W;->A0M([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Vi;->A0A(Ljava/lang/CharSequence;)V

    const v4, 0x7f0805cf

    iget-object v1, v8, LX/9O6;->A00:Landroid/content/Context;

    const v0, 0x7f1222d9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v5, v7, v7}, LX/9O6;->A00(Landroid/content/Context;LX/3DW;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v4, v1, v0}, LX/0Vi;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v6, LX/0Vi;->A08:Landroid/app/Notification;

    const v0, 0x7f080a2e

    invoke-static {v6, v0}, LX/36B;->A02(LX/0Vi;I)V

    const-class v0, LX/90D;

    invoke-static {v5, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x8000000

    const/16 v4, 0x16

    invoke-static {v5, v4, v1, v0}, LX/38h;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v2, LX/0Vi;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_14

    iget-object v0, p0, LX/9Pz;->A09:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    check-cast v0, LX/1jt;

    invoke-virtual {v0}, LX/1jt;->A0E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Vi;->A0K:Ljava/lang/String;

    :cond_14
    invoke-virtual {v2}, LX/0Vi;->A01()Landroid/app/Notification;

    move-result-object v2

    :try_start_7
    iget-object v1, p0, LX/9Pz;->A08:LX/36E;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/36E;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/9Pz;->A01:LX/36B;

    invoke-virtual {v0, v4, v2}, LX/36B;->A04(ILandroid/app/Notification;)V

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission issue with UPDATE_APP_OPS_STATS should only occur in Android 4.3 or earlier"

    invoke-static {v3, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const-string v0, "android.permission.UPDATE_APP_OPS_STATS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v2

    :cond_15
    iget-object v2, p0, LX/9Pz;->A01:LX/36B;

    const-string v1, "PaymentMethodUpdateNotification1"

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, LX/36B;->A05(ILjava/lang/String;)V

    iget-object v1, p0, LX/9Pz;->A08:LX/36E;

    const-string v0, "no unread payment notifications"

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_16

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, LX/3fv;->close()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :try_start_b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1

    :goto_e
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_4
        -0x3855dced -> :sswitch_3
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_1
        0x40a4075f -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Pz;->A08:LX/36E;

    const-string v0, "removeUnreadPaymentMethodUpdate empty credentialId"

    invoke-virtual {v1, v0}, LX/36E;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v8, p0, LX/9Pz;->A04:LX/2sh;

    const-string v7, "unread_payment_method_credential_ids"

    invoke-virtual {v8, v7}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v9, ";"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    array-length v4, v6

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v6, v3

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/9Pz;->A08:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeUnreadPaymentMethodUpdate/removed credentialId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v1}, LX/907;->A1J(LX/36E;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/2sh;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Pz;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/9Pz;->A04:LX/2sh;

    const-string v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/2sh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9Pz;->A01:LX/36B;

    const-string v1, "PaymentMethodUpdateNotification4"

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, LX/36B;->A05(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

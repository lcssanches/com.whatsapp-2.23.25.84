.class public LX/9l2;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9l2;->A02:I

    iput-object p3, p0, LX/9l2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9l2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9l2;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v0, LX/99Z;

    iget-object v0, v0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v8

    :cond_0
    return-object v8

    :pswitch_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/9l2;->A01:Ljava/lang/Object;

    check-cast v0, LX/39Z;

    invoke-static {v0}, LX/908;->A0U(LX/39Z;)LX/39Z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/39Z;->A03:[LX/39Z;

    if-eqz v7, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ku;

    iget-object v5, v0, LX/9ku;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Rb;

    iget-object v0, v5, LX/9Rb;->A0E:LX/9QS;

    invoke-static {v0}, LX/9QS;->A08(LX/9QS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v0

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v9, v7, v3

    if-eqz v9, :cond_3

    const-string v1, "upi"

    iget-object v0, v9, LX/39Z;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/95e;

    invoke-direct {v2}, LX/95e;-><init>()V

    iget-object v1, v5, LX/9Rb;->A07:LX/355;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v9, v0}, LX/3CL;->A03(LX/355;LX/39Z;I)V

    iget-object v0, v2, LX/1OK;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/1OK;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/95e;->A0J:Z

    :cond_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9QB;

    iget-object v0, v0, LX/9QB;->A07:LX/9OJ;

    invoke-virtual {v0}, LX/9OJ;->A00()Ljava/util/Set;

    move-result-object v8

    return-object v8

    :pswitch_2
    iget-object v0, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v0, LX/99Z;

    iget-object v0, v0, LX/99Z;->A0P:LX/9QS;

    invoke-static {v0}, LX/9QS;->A03(LX/9QS;)LX/3Iw;

    move-result-object v3

    const/4 v4, 0x1

    new-array v2, v4, [I

    const/4 v8, 0x0

    const/4 v0, 0x3

    aput v0, v2, v8

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_4

    aget v1, v2, v0

    const/16 v0, 0xc

    shl-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/3Iw;->A00:LX/1NI;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v4, LX/3fv;->A02:LX/2tz;

    const/16 v0, 0xc

    const-wide/16 v1, 0xf

    shl-long/2addr v1, v0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SELECT COUNT(*) as count FROM contacts"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v2, v8}, LX/2vj;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "getActivePaymentContactsCount/QUERY_SCHEMA_PAY_CONTACTS_COUNT"

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/9l2;->A02:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v3, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v3, LX/99X;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/908;->A0D(Ljava/util/Iterator;)LX/3DW;

    move-result-object v1

    instance-of v0, v1, LX/1OC;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3DW;->A08:LX/1O9;

    if-eqz v0, :cond_0

    check-cast v0, LX/95e;

    iget-boolean v0, v0, LX/95e;->A0H:Z

    if-eqz v0, :cond_0

    :goto_0
    iput-object v1, v3, LX/99X;->A0B:LX/3DW;

    :cond_1
    iget-object v3, p0, LX/9l2;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Mi;

    iget-object v2, v3, LX/9Mi;->A0L:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v1, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v3, LX/9Mi;->A06:LX/3DN;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BZz(LX/3DN;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/3Iw;->A01(Ljava/util/List;)LX/3DW;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ku;

    iget-object v0, v0, LX/9ku;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Rb;

    iget-object v1, v0, LX/9Rb;->A01:LX/9jN;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/9jN;->BML(LX/37P;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    iget-object v4, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v4, LX/9QB;

    if-eqz p1, :cond_5

    iget-object v3, v4, LX/9QB;->A02:LX/36d;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/36d;->A0x(Ljava/lang/String;)V

    iget-object v0, v4, LX/9QB;->A0A:LX/1dE;

    invoke-virtual {v0, p1}, LX/1dE;->A09(Ljava/util/Set;)V

    :cond_4
    iget-object v5, p0, LX/9l2;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Yu;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    iget-object v4, v5, LX/9Yu;->A03:LX/3DS;

    iget-object v0, v4, LX/3DS;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/9Yu;->A04:LX/9QB;

    iget-object v3, v0, LX/9QB;->A08:LX/9Nt;

    iget-object v2, v5, LX/9Yu;->A02:Landroid/widget/ImageView;

    iget v1, v5, LX/9Yu;->A01:I

    iget v0, v5, LX/9Yu;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9Nt;->A00(Landroid/widget/ImageView;LX/3DS;II)V

    return-void

    :cond_5
    iget-object v0, v4, LX/9QB;->A0A:LX/1dE;

    invoke-static {v0}, LX/31k;->A03(LX/31k;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9ZY;

    iget-object v1, v0, LX/9ZY;->A04:LX/9O7;

    new-instance v0, LX/9ek;

    invoke-direct {v0, v3, p0}, LX/9ek;-><init>(LX/9Mi;LX/9l2;)V

    invoke-virtual {v1, v0, v2}, LX/9O7;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0xa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    iget-object v4, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/9l2;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextSwitcher;

    const v2, 0x7f121811

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/6LH;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/9l2;->A00:Ljava/lang/Object;

    check-cast v0, LX/97x;

    invoke-virtual {v0, p1}, LX/97x;->A5v(Ljava/lang/Long;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

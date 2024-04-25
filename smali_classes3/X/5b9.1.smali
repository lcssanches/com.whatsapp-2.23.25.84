.class public LX/5b9;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/36V;

.field public final A02:LX/2jo;

.field public final A03:LX/36W;

.field public final A04:LX/5cm;


# direct methods
.method public constructor <init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5cm;

    invoke-direct {v0}, LX/5cm;-><init>()V

    iput-object v0, p0, LX/5b9;->A04:LX/5cm;

    iput-object p3, p0, LX/5b9;->A02:LX/2jo;

    iput-object p1, p0, LX/5b9;->A00:LX/3KY;

    iput-object p2, p0, LX/5b9;->A01:LX/36V;

    iput-object p4, p0, LX/5b9;->A03:LX/36W;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, LX/5cm;->A00(Ljava/lang/String;)LX/5Mp;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    iget-object v0, v5, LX/5Mp;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v8

    move-object v4, v8

    move-object v3, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WP;

    iget-object v1, v2, LX/5WP;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    const-string v0, "NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    const-string v0, "ORG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    iget-object v0, v6, LX/5WP;->A02:Ljava/lang/String;

    return-object v0

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, v4, LX/5WP;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    if-eqz v3, :cond_8

    iget-object v0, v3, LX/5WP;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v4, p0, LX/5b9;->A02:LX/2jo;

    iget-object v3, p0, LX/5b9;->A00:LX/3KY;

    iget-object v2, p0, LX/5b9;->A01:LX/36V;

    iget-object v1, p0, LX/5b9;->A03:LX/36W;

    new-instance v0, LX/5b9;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    :try_start_0
    invoke-virtual {v0, v5}, LX/5b9;->A06(LX/5Mp;)V

    iget-object v0, v0, LX/5b9;->A04:LX/5cm;

    goto :goto_2
    :try_end_0
    .catch LX/72L; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v8
.end method

.method public A01(Ljava/util/List;)Ljava/util/List;
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :catch_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/5b9;->A02:LX/2jo;

    iget-object v3, p0, LX/5b9;->A00:LX/3KY;

    iget-object v2, p0, LX/5b9;->A01:LX/36V;

    iget-object v1, p0, LX/5b9;->A03:LX/36W;

    new-instance v0, LX/5b9;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    :try_start_0
    invoke-virtual {v0, v8}, LX/5b9;->A05(Ljava/lang/String;)V

    iget-object v1, v0, LX/5b9;->A04:LX/5cm;
    :try_end_0
    .catch LX/72L; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/2K0;

    invoke-direct {v0, v8, v1}, LX/2K0;-><init>(Ljava/lang/String;LX/5cm;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/5cm;->A0C:LX/5M0;

    iget v0, v1, LX/5M0;->A01:I

    add-int/2addr v7, v0

    iget v0, v1, LX/5M0;->A00:I

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    if-gtz v7, :cond_1

    if-lez v6, :cond_2

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactstruct/construct/too_long="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; exceed_max="

    invoke-static {v0, v1, v6}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_2
    return-object v5
.end method

.method public A02(Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    const-string v5, "sync1"

    const-string v4, "_id"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/5b9;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f12254b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_type"

    const-string v0, "com.whatsapp"

    invoke-static {v2, v1, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, p0, LX/5b9;->A01:LX/36V;

    invoke-static {v0}, LX/36V;->A02(LX/36V;)LX/2sZ;

    move-result-object v6

    const-string v9, "contact_id=?"

    invoke-static {p1}, LX/0yL;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v3
.end method

.method public A03(LX/1fP;)LX/2K0;
    .locals 8

    monitor-enter p1

    :try_start_0
    iget-object v7, p1, LX/37v;->A1K:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p1, LX/1fP;->A02:LX/2K0;

    monitor-exit v7

    if-nez v6, :cond_0

    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LX/1fP;->A1r()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/5b9;->A02:LX/2jo;

    iget-object v3, p0, LX/5b9;->A00:LX/3KY;

    iget-object v2, p0, LX/5b9;->A01:LX/36V;

    iget-object v1, p0, LX/5b9;->A03:LX/36W;

    new-instance v0, LX/5b9;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5b9;-><init>(LX/3KY;LX/36V;LX/2jo;LX/36W;)V

    invoke-virtual {v0, v5}, LX/5b9;->A05(Ljava/lang/String;)V

    iget-object v1, v0, LX/5b9;->A04:LX/5cm;

    new-instance v0, LX/2K0;

    invoke-direct {v0, v5, v1}, LX/2K0;-><init>(Ljava/lang/String;LX/5cm;)V

    monitor-enter v7
    :try_end_2
    .catch LX/72L; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v0, p1, LX/1fP;->A02:LX/2K0;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch LX/72L; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "Can\'t read VCard contact."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit p1

    return-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public A04(LX/36S;)V
    .locals 7

    iget-object v4, p0, LX/5b9;->A04:LX/5cm;

    iget-object v0, v4, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Nx;

    iget-object v1, p0, LX/5b9;->A00:LX/3KY;

    iget-object v0, v3, LX/5Nx;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3KY;->A0D(Ljava/lang/String;)LX/3gO;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v1, LX/5S1;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5S1;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/36S;->A03(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/5cm;->A02:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p1, LX/36S;->A0A:LX/6vj;

    invoke-virtual {v0, v2}, LX/6vj;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "3p_full"

    :goto_0
    iput-object v0, v4, LX/5cm;->A00:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-boolean v0, v5, LX/3gO;->A11:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iput-object v1, v3, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    :cond_3
    return-void

    :cond_4
    const-string v0, "1p_partial"

    goto :goto_0
.end method

.method public A05(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {p1}, LX/5cm;->A00(Ljava/lang/String;)LX/5Mp;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, LX/5b9;->A06(LX/5Mp;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return-void
    :try_end_0
    .catch LX/72L; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Failed to construct VCard from node."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Invalid VCard node."

    new-instance v0, LX/72L;

    invoke-direct {v0, v1}, LX/72L;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(LX/5Mp;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v2, p1

    iget-object v1, v2, LX/5Mp;->A01:Ljava/lang/String;

    const-string v0, "VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, v2, LX/5Mp;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_4f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WP;

    iget-object v1, v2, LX/5WP;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v1, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5S1;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v3, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v3, LX/5S1;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/5S1;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v1, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v2, LX/5WP;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/5cm;->A01(Ljava/util/List;LX/5S1;)V

    goto :goto_0

    :cond_3
    const-string v0, "SORT-STRING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5cm;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "SOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/5WP;->A04:Ljava/util/Set;

    const-string v0, "X-IRMC-N"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v7, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v7, LX/5cm;->A01:Ljava/lang/String;

    if-nez v0, :cond_4b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v2, LX/5WP;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5cm;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "ADR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "X-"

    const/4 v6, -0x1

    const-string v9, "PREF"

    const-string v3, ""

    const-string v8, "WORK"

    const-string v7, "HOME"

    if-eqz v0, :cond_18

    iget-object v13, v2, LX/5WP;->A03:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, LX/5WP;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v12, v3

    const/4 v11, 0x0

    :cond_9
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v19 .. v19}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v16, :cond_a

    const/16 v16, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v12, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "COMPANY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "POSTAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "PARCEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DOM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "INTL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-gez v6, :cond_9

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    if-gez v6, :cond_9

    move-object v12, v1

    goto :goto_3

    :cond_d
    move-object v12, v3

    const/4 v6, 0x2

    goto :goto_2

    :cond_e
    if-gez v6, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_17

    new-instance v7, LX/5aD;

    invoke-direct {v7}, LX/5aD;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_10

    invoke-static {v13, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5aD;->A03:Ljava/lang/String;

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_11

    invoke-static {v13, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5aD;->A00:Ljava/lang/String;

    :cond_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-le v1, v0, :cond_12

    invoke-static {v13, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5aD;->A02:Ljava/lang/String;

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_13

    invoke-static {v13, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5aD;->A04:Ljava/lang/String;

    :cond_13
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_14

    invoke-static {v13, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/5aD;->A01:Ljava/lang/String;

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_15

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v2, v0, LX/5cm;->A03:Ljava/util/List;

    if-nez v2, :cond_16

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/5cm;->A03:Ljava/util/List;

    :cond_16
    new-instance v1, LX/5OG;

    invoke-direct {v1}, LX/5OG;-><init>()V

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iput-object v0, v1, LX/5OG;->A01:Ljava/lang/Class;

    iput v6, v1, LX/5OG;->A00:I

    iput-object v3, v1, LX/5OG;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/5OG;->A04:LX/5aD;

    iput-object v12, v1, LX/5OG;->A03:Ljava/lang/String;

    iput-boolean v11, v1, LX/5OG;->A05:Z

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v3, v2, LX/5WP;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_4

    :cond_18
    const-string v0, "ORG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/5WP;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v14, :cond_19

    const/4 v14, 0x1

    goto :goto_5

    :cond_1a
    iget-object v4, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v2, LX/5WP;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/5cm;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "ROLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "PHOTO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v1, v4, LX/5b9;->A04:LX/5cm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5cm;->A0B:[B

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v2, v5}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    iput-object v0, v1, LX/5cm;->A0B:[B

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactstruct/constructcontactfromvnode/base64-decode/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "LOGO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "name/LOGO/we_don\'t_support"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "CELL"

    if-eqz v0, :cond_29

    iget-object v0, v2, LX/5WP;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_20
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v13}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-nez v15, :cond_21

    const/4 v15, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_21
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x1

    goto :goto_7

    :cond_22
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v6, 0x2

    goto :goto_7

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v6, 0x4

    goto :goto_7

    :cond_24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-gez v6, :cond_20

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    move-object v12, v1

    const/4 v6, 0x0

    goto :goto_7

    :cond_25
    if-gez v6, :cond_20

    goto :goto_8

    :cond_26
    if-gez v6, :cond_27

    const/4 v6, 0x3

    :cond_27
    iget-object v3, v4, LX/5b9;->A04:LX/5cm;

    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/5cm;->A03:Ljava/util/List;

    if-nez v4, :cond_28

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, LX/5cm;->A03:Ljava/util/List;

    :cond_28
    new-instance v2, LX/5OG;

    invoke-direct {v2}, LX/5OG;-><init>()V

    iput-object v1, v2, LX/5OG;->A01:Ljava/lang/Class;

    iput v6, v2, LX/5OG;->A00:I

    iput-object v0, v2, LX/5OG;->A02:Ljava/lang/String;

    iput-object v12, v2, LX/5OG;->A03:Ljava/lang/String;

    iput-boolean v11, v2, LX/5OG;->A05:Z

    goto/16 :goto_e

    :cond_29
    const-string v0, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/5WP;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v22, v7

    const/4 v11, 0x0

    const/16 v24, 0x0

    :cond_2a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v12}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_2d

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v6, 0x5

    :cond_2b
    :goto_a
    iget-object v1, v2, LX/5WP;->A00:Landroid/content/ContentValues;

    const-string v0, "waId"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    goto :goto_c

    :cond_2c
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v6, 0x4

    goto :goto_a

    :cond_2d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v17, :cond_2e

    const/16 v17, 0x1

    const/16 v24, 0x1

    goto :goto_9

    :cond_2e
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v6, 0x1

    goto :goto_9

    :cond_2f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v6, 0x3

    goto :goto_9

    :cond_30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "MOBILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "PAGER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v6, 0x6

    goto :goto_9

    :cond_31
    const-string v0, "FAX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v11, 0x1

    goto :goto_9

    :cond_32
    const-string v0, "VOICE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-gez v6, :cond_2a

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v22

    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_33
    if-gez v6, :cond_2a

    move-object/from16 v22, v1

    goto :goto_b

    :cond_34
    const/4 v6, 0x2

    goto/16 :goto_9

    :cond_35
    if-gez v6, :cond_2b

    const/4 v6, 0x1

    goto/16 :goto_a

    :goto_c
    :try_start_1
    invoke-static {v0}, LX/351;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v20

    goto :goto_d
    :try_end_1
    .catch LX/1yn; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_36
    const/16 v20, 0x0

    :goto_d
    iget-object v1, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    move/from16 v23, v6

    invoke-virtual/range {v19 .. v24}, LX/5cm;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_37
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v4, v0, LX/5cm;->A04:Ljava/util/List;

    iget-object v2, v2, LX/5WP;->A02:Ljava/lang/String;

    :goto_e
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_38
    const-string v0, "BDAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v4, v4, LX/5b9;->A04:LX/5cm;

    iget-object v3, v2, LX/5WP;->A02:Ljava/lang/String;

    if-eqz v3, :cond_39

    const-string v0, "1604"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    :cond_39
    invoke-virtual {v4, v2}, LX/5cm;->A05(LX/5WP;)V

    goto/16 :goto_0

    :cond_3a
    const-string v0, "URL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "PROFILE"

    if-eqz v0, :cond_44

    iget-object v6, v2, LX/5WP;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/5WP;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v2, -0x1

    :cond_3b
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BLOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v2, 0x2

    goto :goto_f

    :cond_3c
    const-string v0, "FTP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x6

    goto :goto_f

    :cond_3d
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v2, 0x4

    goto :goto_f

    :cond_3e
    const-string v0, "HOMEPAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v2, 0x1

    goto :goto_f

    :cond_3f
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v2, 0x7

    goto :goto_f

    :cond_40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v2, 0x3

    goto :goto_f

    :cond_41
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v2, 0x5

    goto :goto_f

    :cond_42
    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v1, v0, LX/5cm;->A07:Ljava/util/List;

    if-nez v1, :cond_43

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/5cm;->A07:Ljava/util/List;

    :cond_43
    new-instance v0, LX/5M1;

    invoke-direct {v0}, LX/5M1;-><init>()V

    iput v2, v0, LX/5M1;->A00:I

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iput-object v6, v0, LX/5M1;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_44
    const-string v0, "REV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "UID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "MAILER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "TZ"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "GEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "NICKNAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "CLASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "CATEGORIES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "SOURCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "PRODID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v1, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5S1;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_45
    const-string v0, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v1, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5S1;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_46
    const-string v0, "X-WA-BIZ-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v1, v0, LX/5cm;->A0A:LX/5S1;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5S1;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_47
    const-string v0, "X-WA-BIZ-DESCRIPTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v1, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5cm;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_48
    const-string v0, "X-WA-BIZ-AUTOMATED-TYPE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v1, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5cm;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_49
    const-string v0, "X-WA-LID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v1, v0, LX/5cm;->A09:LX/5Ly;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ZO;->A00(Ljava/lang/String;)LX/1ZO;

    move-result-object v0

    iput-object v0, v1, LX/5Ly;->A00:LX/1ZO;

    goto/16 :goto_0

    :cond_4a
    const-string v0, "X-WA-LID-DISPLAY-NAME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v1, v0, LX/5cm;->A09:LX/5Ly;

    iget-object v0, v2, LX/5WP;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5Ly;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4b
    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    invoke-virtual {v0, v2}, LX/5cm;->A05(LX/5WP;)V

    goto/16 :goto_0

    :cond_4c
    iget-object v6, v4, LX/5b9;->A04:LX/5cm;

    iget-object v4, v2, LX/5WP;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/5cm;->A05:Ljava/util/List;

    if-nez v0, :cond_4d

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/5cm;->A05:Ljava/util/List;

    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_4e

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/5cm;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4e
    iget-object v0, v6, LX/5cm;->A05:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lz;

    iput-object v4, v0, LX/5Lz;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4f
    if-nez v17, :cond_50

    iget-object v1, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v1, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_50

    iget-object v0, v1, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Nx;->A04:Z

    :cond_50
    if-nez v16, :cond_52

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v0, LX/5cm;->A03:Ljava/util/List;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OG;

    iget-object v1, v2, LX/5OG;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_51

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5OG;->A05:Z

    :cond_52
    if-nez v15, :cond_54

    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v0, LX/5cm;->A03:Ljava/util/List;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5OG;

    iget-object v1, v2, LX/5OG;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_53

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5OG;->A05:Z

    :cond_54
    if-nez v14, :cond_55

    iget-object v1, v4, LX/5b9;->A04:LX/5cm;

    iget-object v0, v1, LX/5cm;->A05:Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_55

    iget-object v0, v1, LX/5cm;->A05:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_55
    iget-object v0, v4, LX/5b9;->A04:LX/5cm;

    invoke-virtual {v4, v0}, LX/5b9;->A07(LX/5cm;)V

    return-void

    :cond_56
    const-string v1, "Non VCARD data is inserted."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/72L;

    invoke-direct {v0, v1}, LX/72L;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(LX/5cm;)V
    .locals 8

    iget-object v0, p1, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nx;

    iget-object v0, v1, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/5Nx;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p0, LX/5b9;->A00:LX/3KY;

    iget-object v7, v0, LX/3KY;->A05:LX/1ot;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, p1, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Nx;

    iget-object v0, v3, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_5

    iget-object v2, v3, LX/5Nx;->A02:Ljava/lang/String;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/5Nx;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    iput-object v4, v3, LX/5Nx;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/39X;->A06(LX/1Za;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/5Nx;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/0yM;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0yT;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-le v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, LX/3A6;->A0D(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, v7, LX/399;->A00:LX/1NN;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT wa_contacts.jid, number FROM wa_contacts LEFT JOIN wa_vnames ON (wa_contacts.jid = wa_vnames.jid) LEFT JOIN wa_group_descriptions ON (wa_contacts.jid = wa_group_descriptions.jid) LEFT JOIN wa_group_admin_settings ON (wa_contacts.jid = wa_group_admin_settings.jid) LEFT JOIN wa_biz_profiles ON (wa_contacts.jid = wa_biz_profiles.jid) WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "number IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/0yO;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTACTS"

    invoke-static {v5, v2, v0, v1}, LX/399;->A0B(LX/3fv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v0, "number"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :cond_b
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3fv;->close()V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p1, LX/5cm;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Nx;

    iget v0, v2, LX/5Nx;->A00:I

    if-nez v0, :cond_e

    iget-object v1, v2, LX/5Nx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    iget-object v0, p0, LX/5b9;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f1213fb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Nx;->A03:Ljava/lang/String;

    goto :goto_7

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_10

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
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

    :cond_11
    return-void
.end method

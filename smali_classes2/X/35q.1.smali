.class public LX/35q;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2XF;

.field public final A02:LX/36V;

.field public final A03:LX/36d;

.field public final A04:LX/36W;

.field public final A05:LX/30C;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2XF;LX/36V;LX/36d;LX/36W;LX/30C;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35q;->A00:LX/2uE;

    iput-object p7, p0, LX/35q;->A06:LX/472;

    iput-object p3, p0, LX/35q;->A02:LX/36V;

    iput-object p5, p0, LX/35q;->A04:LX/36W;

    iput-object p2, p0, LX/35q;->A01:LX/2XF;

    iput-object p4, p0, LX/35q;->A03:LX/36d;

    iput-object p6, p0, LX/35q;->A05:LX/30C;

    return-void
.end method

.method public static final A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2

    :try_start_0
    const-string v1, "com.android.contacts"

    invoke-virtual {p0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidcontactssync/"

    invoke-static {v0, p1, v1, p0}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/accounts/AccountManager;Landroid/content/Context;)Landroid/accounts/Account;
    .locals 4

    iget-object v0, p0, LX/35q;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A04(LX/2uE;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "androidcontactssync/get-or-create-account null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p2}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp"

    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.android.contacts"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    return-object v2

    :cond_1
    const-string v0, "androidcontactssync/get-or-create-account failed to add account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public A02(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 6

    const-string v4, "com.android.contacts"

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    const-string v0, "com.whatsapp"

    invoke-virtual {v5, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5, p1}, LX/35q;->A01(Landroid/accounts/AccountManager;Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_0
    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-static {p1}, LX/0yT;->A0s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v3, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    invoke-virtual {p0, v5, p1}, LX/35q;->A01(Landroid/accounts/AccountManager;Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v3, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v4, v0}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-wide/16 v0, 0xe10

    invoke-static {v3, v4, v2, v0, v1}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Attempt to invoke virtual method \'com.prism.gaia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    throw v2
.end method

.method public final declared-synchronized A03(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_name"

    move-object/from16 v4, p1

    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "account_type"

    iget-object v0, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "caller_is_syncadapter"

    const-string/jumbo v1, "true"

    invoke-static {v0, v2, v1}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v3, LX/35q;->A02:LX/36V;

    invoke-virtual {v4}, LX/36V;->A0R()LX/2sZ;

    move-result-object v16

    const-string v5, "_id"

    const-string/jumbo v2, "sync1"

    const-string/jumbo v1, "sync2"

    const-string v0, "display_name"

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v21, v19

    move-object/from16 v20, v19

    invoke-virtual/range {v16 .. v21}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11, v8}, LX/352;->A00(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Z4;

    invoke-direct {v0, v2, v1, v5, v6}, LX/2Z4;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Z4;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_3

    invoke-virtual {v4}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    const-string v0, "error updating contact data action strings"

    invoke-static {v1, v0, v5}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_3
    iget-object v1, v3, LX/35q;->A04:LX/36W;

    iget-object v0, v2, LX/2Z4;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/39X;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v2, LX/2Z4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string/jumbo v10, "raw_contact_id=? and mimetype=?"

    const/4 v11, 0x2

    new-array v1, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v13, v1, v12

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    const/4 v7, 0x1

    aput-object v0, v1, v7

    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v6, "data3"

    const v0, 0x7f1200cf

    move-object/from16 v9, p2

    invoke-static {v9, v8, v7, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/String;

    aput-object v13, v1, v12

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    aput-object v0, v1, v7

    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const v0, 0x7f1200d1

    invoke-static {v9, v8, v7, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v15}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/String;

    aput-object v13, v1, v12

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    aput-object v0, v1, v7

    invoke-virtual {v2, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const v0, 0x7f1200d0

    invoke-static {v9, v8, v7, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v5}, LX/0yL;->A0k(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/36V;->A0R()LX/2sZ;

    move-result-object v1

    const-string v0, "error updating contact data action strings"

    invoke-static {v1, v0, v5}, LX/35q;->A00(LX/2sZ;Ljava/lang/String;Ljava/util/ArrayList;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

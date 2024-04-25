.class public LX/1mu;
.super LX/7iy;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2jo;

.field public final A02:LX/36Q;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/picker/PhoneContactsSelector;LX/36V;LX/2jo;LX/36Q;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/1mu;->A01:LX/2jo;

    iput-object p2, p0, LX/1mu;->A00:LX/36V;

    iput-object p4, p0, LX/1mu;->A02:LX/36Q;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mu;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/3A6;->A00()V

    iget-object v2, p0, LX/1mu;->A00:LX/36V;

    iget-object v1, p0, LX/1mu;->A02:LX/36Q;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "returning empty name map because contact permissions are denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    const-string v1, "_id"

    const-string v0, "display_name"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/36V;->A0R()LX/2sZ;

    move-result-object v7

    const/4 v10, 0x0

    if-nez v7, :cond_4

    const-string/jumbo v0, "phone-contacts-selector/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v6

    :goto_2
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "contact_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/36V;->A0R()LX/2sZ;

    move-result-object v7

    if-nez v7, :cond_0

    const-string/jumbo v0, "phone-contacts-selector/contact cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    :goto_4
    new-instance v0, LX/2Ge;

    invoke-direct {v0, v5, v6}, LX/2Ge;-><init>(Ljava/util/List;Ljava/util/Set;)V

    return-object v0

    :cond_0
    :try_start_0
    sget-object v8, Landroid/provider/ContactsContract$DeletedContacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/5Tc;

    invoke-direct {v0, v10, v1, v2, v10}, LX/5Tc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    const-string/jumbo v0, "phone-contacts-selector/search deleted contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_3

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "phone-contacts-selector/query deleted contact exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :try_start_6
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "directory"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0yO;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v12}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const-string/jumbo v0, "phone-contacts-selector/contact cursor was null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/5Tc;

    invoke-direct {v0, v7, v4, v5, v1}, LX/5Tc;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_6
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception v1

    if-eqz v8, :cond_7

    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_8
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "phone-contacts-selector/contact exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "contact_id"

    const-string/jumbo v5, "mimetype"

    const-string v1, "data2"

    filled-new-array {v0, v5, v1}, [Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v4, "vnd.android.cursor.item/name"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/36V;->A0R()LX/2sZ;

    move-result-object v6

    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v9, "mimetype IN (?)"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_9

    :try_start_b
    const-string/jumbo v0, "null cursor returned from structured name query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_a

    const-string v0, "invalid column index for the raw contact id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v0, :cond_b

    const-string v0, "invalid column index for the mimetype"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v0, :cond_c

    const-string v0, "invalid column index for the given name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "null raw contact id for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "null mimetype for record; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {v8, v9}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v3}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    const-string/jumbo v0, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4053a7f0

    if-ne v1, v0, :cond_10

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unrecognized mimetype; skipping; mimetype="

    invoke-static {v1, v0, v5}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_11
    :goto_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_4
    move-exception v1

    if-eqz v8, :cond_12

    :try_start_c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    throw v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/2Ge;

    iget-object v0, p0, LX/1mu;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0M:LX/1mu;

    iget-object v4, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0h:Ljava/util/List;

    iget-object v0, p1, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0e:LX/4QI;

    invoke-virtual {v0}, LX/0S8;->A05()V

    iget-object v3, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p1, LX/2Ge;->A01:Ljava/util/Set;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Tc;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Tc;

    iget-wide v6, v9, LX/5Tc;->A04:J

    iget-wide v0, v11, LX/5Tc;->A04:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    iput-boolean v8, v9, LX/5Tc;->A03:Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5S()V

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5T(I)V

    iget-object v1, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/0yS;->A1V(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0W:LX/2JK;

    iget-object v2, v0, LX/2JK;->A01:LX/1Pt;

    const/16 v1, 0xecd

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/1mV;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/1mV;

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A09:LX/27F;

    iget-object v0, v0, LX/27F;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    new-instance v1, LX/1mV;

    invoke-direct {v1, v0, v5, v4, v3}, LX/1mV;-><init>(LX/3KY;Lcom/whatsapp/contact/picker/PhoneContactsSelector;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v5, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0J:LX/1mV;

    iget-object v0, v5, LX/4cS;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v5}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5R()V

    return-void
.end method

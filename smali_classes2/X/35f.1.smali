.class public LX/35f;
.super Ljava/lang/Object;


# static fields
.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public final A00:LX/2u4;

.field public final A01:LX/2XK;

.field public final A02:LX/2XL;

.field public final A03:LX/2XM;

.field public final A04:LX/36V;

.field public final A05:LX/2jo;

.field public final A06:LX/36Q;

.field public final A07:LX/36d;

.field public final A08:LX/1Pt;

.field public final A09:LX/8oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.google"

    const-string v0, "com.microsoft.office.outlook.USER_ACCOUNT"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/35f;->A0A:[Ljava/lang/String;

    const-string v0, "com.google.android.apps.tachyon"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/35f;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2u4;LX/2XK;LX/2XL;LX/2XM;LX/36V;LX/2jo;LX/36Q;LX/36d;LX/1Pt;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/35f;->A08:LX/1Pt;

    iput-object p3, p0, LX/35f;->A02:LX/2XL;

    iput-object p6, p0, LX/35f;->A05:LX/2jo;

    iput-object p2, p0, LX/35f;->A01:LX/2XK;

    iput-object p5, p0, LX/35f;->A04:LX/36V;

    iput-object p4, p0, LX/35f;->A03:LX/2XM;

    iput-object p7, p0, LX/35f;->A06:LX/36Q;

    iput-object p8, p0, LX/35f;->A07:LX/36d;

    iput-object p1, p0, LX/35f;->A00:LX/2u4;

    iput-object p10, p0, LX/35f;->A09:LX/8oP;

    return-void
.end method

.method public static A00(LX/2PJ;LX/37V;LX/3gO;Z)Z
    .locals 4

    iget-wide v0, p1, LX/37V;->A01:J

    iget-object v3, p1, LX/37V;->A05:Ljava/lang/String;

    new-instance v2, LX/2ku;

    invoke-direct {v2, v0, v1, v3}, LX/2ku;-><init>(JLjava/lang/String;)V

    iget-object v0, p2, LX/3gO;->A0G:LX/2ku;

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, LX/37V;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p2, LX/3gO;->A0Q:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/37V;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/3gO;->A0X:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p2, LX/3gO;->A0X:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_1
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/2PJ;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/3gO;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/2PJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2PJ;->A02:Ljava/lang/String;

    iput-object v0, p2, LX/3gO;->A0S:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/2PJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p2, LX/3gO;->A0R:Ljava/lang/String;

    iget-object v0, p0, LX/2PJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2PJ;->A01:Ljava/lang/String;

    iput-object v0, p2, LX/3gO;->A0R:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p2, LX/3gO;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, LX/37V;->A00:I

    if-eq v0, v1, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/3gO;->A0M:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p2, LX/3gO;->A0W:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_4
    if-eqz p0, :cond_7

    iget-object v0, p0, LX/2PJ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p2, LX/3gO;->A0V:Ljava/lang/String;

    iget-object v0, p0, LX/2PJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2PJ;->A03:Ljava/lang/String;

    iput-object v0, p2, LX/3gO;->A0V:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_5
    iget-object v0, p0, LX/2PJ;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p2, LX/3gO;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/2PJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2PJ;->A00:Ljava/lang/String;

    iput-object v0, p2, LX/3gO;->A0P:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_6
    iget-object v0, p0, LX/2PJ;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p2, LX/3gO;->A0a:Ljava/lang/String;

    iget-object v0, p0, LX/2PJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2PJ;->A04:Ljava/lang/String;

    iput-object v0, p2, LX/3gO;->A0a:Ljava/lang/String;

    const/4 v2, 0x1

    :cond_7
    iget-boolean v1, p2, LX/3gO;->A0s:Z

    iget-boolean v0, p1, LX/37V;->A07:Z

    if-eq v1, v0, :cond_8

    iput-boolean v0, p2, LX/3gO;->A0s:Z

    const/4 v2, 0x1

    :cond_8
    if-eqz p3, :cond_c

    iget v0, p2, LX/3gO;->A08:I

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput v0, p2, LX/3gO;->A08:I

    return v3

    :cond_9
    if-nez v0, :cond_4

    iget-object v1, p2, LX/3gO;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/37V;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_a
    iget-object v0, p1, LX/37V;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iput-object v2, p2, LX/3gO;->A0G:LX/2ku;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    return v2
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2Ra;
    .locals 37

    move-object/from16 v0, p0

    iget-object v3, v0, LX/35f;->A05:LX/2jo;

    iget-object v8, v0, LX/35f;->A04:LX/36V;

    iget-object v1, v0, LX/35f;->A06:LX/36Q;

    move-object/from16 v35, v1

    iget-object v2, v0, LX/35f;->A07:LX/36d;

    iget-object v1, v0, LX/35f;->A00:LX/2u4;

    invoke-virtual {v1}, LX/2u4;->A02()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v1, "last_contact_full_sync"

    invoke-static {v4, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    const-string v24, "android.permission.READ_CONTACTS"

    move-object/from16 v5, v35

    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "phonebook/getPhones/permission_denied"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v4

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v5, "lge"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "phonebook/get_sim_card_phones/lge"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/36V;->A0R()LX/2sZ;

    move-result-object v10

    if-nez v10, :cond_3

    const-string/jumbo v3, "phonebook/get-sim-card-phones cr=null"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37V;

    iget-object v4, v5, LX/37V;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/37V;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v3}, LX/0yU;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v5, "content://icc/adn"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-virtual/range {v10 .. v15}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-nez v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v3, "phonebook/get-sim-card-phones null cursor returned from sim card phones query"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v5, "name"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v5, "number"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :cond_5
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-wide/16 v17, -0x2

    const/16 v16, 0x0

    iget-object v10, v3, LX/2jo;->A00:Landroid/content/Context;

    const v9, 0x7f12084b

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/37V;

    move/from16 v19, v16

    invoke-direct/range {v10 .. v19}, LX/37V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v5

    if-eqz v7, :cond_7

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    const-string v3, "exception while retrieving sim card contacts, will continue without them "

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    :try_start_5
    const-string/jumbo v4, "phonebook/get_phones/"

    invoke-static {v8, v4}, LX/37V;->A00(LX/36V;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v4, 0x0

    if-nez v5, :cond_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const-string/jumbo v6, "phonebook/Cursor is null"

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v11, "phonebook_null_cursor_count"

    invoke-interface {v6, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v9, 0x0

    cmp-long v6, v12, v9

    if-gez v6, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/16 v6, 0xa

    if-ge v7, v6, :cond_0

    if-nez v4, :cond_0

    goto :goto_6

    :cond_a
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x5

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v6

    invoke-static {v6, v7}, LX/000;->A1U(II)Z

    move-result v18

    :try_start_7
    new-instance v9, LX/37V;

    invoke-direct/range {v9 .. v18}, LX/37V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v5, "phonebook_null_cursor_count"

    invoke-static {v6, v5, v4}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    goto/16 :goto_0

    :goto_6
    :try_start_9
    add-int/lit8 v1, v7, 0x1

    invoke-static {v2, v11, v1}, LX/0yK;->A0O(LX/36d;Ljava/lang/String;I)V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v5, :cond_c

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v3

    const-string/jumbo v1, "phonebook/error in retrieving phone numbers"

    invoke-static {v1, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v3, 0x0

    :cond_d
    const/16 v23, 0x0

    if-nez v3, :cond_e

    return-object v23

    :cond_e
    iget-object v1, v0, LX/35f;->A08:LX/1Pt;

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v34}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v5, v35

    move-object/from16 v1, v24

    invoke-virtual {v5, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_12

    iget-object v3, v2, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "contact_sync_policy_reset"

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-static {v3}, LX/0yM;->A0B(LX/8oP;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    new-instance v3, LX/2Ra;

    invoke-direct {v3}, LX/2Ra;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v1

    iget v0, v1, LX/3gO;->A08:I

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput v0, v1, LX/3gO;->A08:I

    iget-object v0, v3, LX/2Ra;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v3, LX/2Ra;

    invoke-direct {v3}, LX/2Ra;-><init>()V

    :cond_11
    return-object v3

    :cond_12
    const/4 v5, 0x1

    invoke-static {v2}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "contact_sync_policy_reset"

    invoke-static {v2, v1, v5}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v22

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v21

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v7}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v6

    iget-object v1, v6, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/3AB;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v6, LX/3gO;->A0G:LX/2ku;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2ku;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0yU;->A0D(Ljava/lang/Object;Ljava/lang/Object;)LX/0QC;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    const-string v7, "data1"

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v20

    move-object/from16 v2, v35

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    const-string/jumbo v1, "returning empty name map because contact permissions are denied"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_b
    new-instance v10, LX/2Ra;

    invoke-direct {v10}, LX/2Ra;-><init>()V

    iget-object v1, v0, LX/35f;->A01:LX/2XK;

    invoke-virtual {v1}, LX/2XK;->A00()Ljava/util/HashSet;

    move-result-object v9

    move-object/from16 v36, p3

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_e

    :cond_15
    const-string/jumbo v10, "raw_contact_id"

    const-string/jumbo v9, "mimetype"

    const-string v5, "data2"

    const-string v2, "data3"

    const-string v1, "data4"

    move-object v11, v9

    move-object v12, v7

    move-object v13, v5

    move-object v14, v2

    move-object v15, v1

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v17, "vnd.android.cursor.item/name"

    const-string/jumbo v16, "vnd.android.cursor.item/nickname"

    const-string/jumbo v6, "vnd.android.cursor.item/organization"

    move-object/from16 v12, v17

    move-object/from16 v11, v16

    filled-new-array {v12, v11, v6}, [Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, LX/36V;->A0R()LX/2sZ;

    move-result-object v25

    sget-object v26, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v28, "mimetype IN (?,?,?)"

    move-object/from16 v30, v23

    invoke-virtual/range {v25 .. v30}, LX/2sZ;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-nez v8, :cond_16

    :try_start_c
    const-string/jumbo v1, "null cursor returned from structured name query"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_17

    const-string v1, "invalid column index for the raw contact id"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_17
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v12, :cond_18

    const-string v1, "invalid column index for the mimetype"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_18
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v12, :cond_19

    const-string v1, "invalid column index for the given name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_19
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v12, :cond_1a

    const-string v1, "invalid column index for the family name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1a
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v12, :cond_1b

    const-string v1, "invalid column index for the nickname"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1b
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v12, :cond_1c

    const-string v1, "invalid column index for the company"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v12, :cond_1d

    const-string v1, "invalid column index for the title"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1d
    :goto_c
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v8, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string/jumbo v1, "null raw contact id for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    invoke-interface {v8, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string/jumbo v1, "null mimetype for record; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    invoke-static {v8, v10}, LX/0yN;->A0X(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v1, v20

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2PJ;

    if-nez v12, :cond_20

    new-instance v12, LX/2PJ;

    invoke-direct {v12}, LX/2PJ;-><init>()V

    invoke-virtual {v1, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_21

    const-string/jumbo v1, "mimetype was returned as null even though cursor said it wasn\'t null; skipping"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_21
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v1, -0x4053a7f0

    if-eq v15, v1, :cond_23

    const v1, 0x291e75b8

    if-eq v15, v1, :cond_22

    const v1, 0x794b3b73

    if-ne v15, v1, :cond_24

    move-object/from16 v1, v16

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2PJ;->A03:Ljava/lang/String;

    goto :goto_c

    :cond_22
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2PJ;->A00:Ljava/lang/String;

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2PJ;->A04:Ljava/lang/String;

    goto :goto_c

    :cond_23
    move-object/from16 v1, v17

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2PJ;->A02:Ljava/lang/String;

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/2PJ;->A01:Ljava/lang/String;

    goto/16 :goto_c

    :cond_24
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v1, "unrecognized mimetype; skipping; mimetype="

    invoke-static {v12, v1, v14}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_25
    :goto_d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    :goto_e
    :try_start_d
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v23

    goto :goto_f
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    :cond_26
    :goto_f
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v19

    :cond_27
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static/range {v19 .. v19}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37V;

    sget-object v12, LX/35f;->A0A:[Ljava/lang/String;

    array-length v11, v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :cond_28
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37V;

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v11, :cond_28

    aget-object v15, v12, v2

    iget-object v1, v5, LX/37V;->A02:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v6, v5

    move v11, v2

    const/16 v16, 0x1

    goto :goto_11

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2a
    if-nez v16, :cond_2d

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37V;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/37V;

    const/4 v5, 0x0

    :goto_13
    sget-object v2, LX/35f;->A0B:[Ljava/lang/String;

    array-length v1, v2

    if-ge v5, v1, :cond_2c

    aget-object v2, v2, v5

    iget-object v1, v11, LX/37V;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2c
    move-object v6, v11

    :cond_2d
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3gO;

    if-eqz v4, :cond_2f

    if-nez v5, :cond_35

    iget-object v12, v6, LX/37V;->A05:Ljava/lang/String;

    iget-object v11, v6, LX/37V;->A03:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2e
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v15}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v5

    iget v2, v5, LX/3gO;->A08:I

    if-eqz v2, :cond_2e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2e

    iget-object v1, v5, LX/3gO;->A0I:LX/1Za;

    invoke-static {v1}, LX/39X;->A04(LX/1Za;)Ljava/lang/String;

    move-result-object v2

    :try_start_e
    iget-object v1, v0, LX/35f;->A09:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0ZR;

    const-string v1, ""

    invoke-virtual {v13, v2, v1}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    if-eqz v11, :cond_2e

    goto/16 :goto_16
    :try_end_e
    .catch LX/0H0; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Couldn\'t parse the contact number: "

    invoke-static {v1, v2, v5}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2f
    if-eqz v5, :cond_30

    goto/16 :goto_17

    :cond_30
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v2, v1, LX/0QC;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v5, 0x758

    sget-object v2, LX/2wp;->A02:LX/2wp;

    move-object/from16 v1, v34

    invoke-virtual {v1, v2, v5}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v2, v1, LX/0QC;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, LX/3gO;->A0G()LX/3gO;

    move-result-object v16

    if-eqz v16, :cond_33

    move-object/from16 v5, v16

    :goto_15
    const-wide/16 v1, -0x1

    invoke-virtual {v5, v1, v2}, LX/3gO;->A0N(J)V

    iget-object v1, v6, LX/37V;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/3gO;->A0X:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v1, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static/range {v34 .. v34}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v1

    if-eqz v1, :cond_31

    move-object/from16 v2, v35

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_27

    :cond_31
    iget-wide v1, v6, LX/37V;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PJ;

    invoke-static {v1, v6, v5, v4}, LX/35f;->A00(LX/2PJ;LX/37V;LX/3gO;Z)Z

    iget-object v1, v10, LX/2Ra;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_38

    iget-object v1, v10, LX/2Ra;->A01:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v1, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_32
    const/16 v16, 0x0

    :cond_33
    const/16 v26, 0x0

    iget-object v15, v6, LX/37V;->A05:Ljava/lang/String;

    iget-wide v1, v6, LX/37V;->A01:J

    iget-object v13, v6, LX/37V;->A03:Ljava/lang/String;

    iget v12, v6, LX/37V;->A00:I

    iget-object v11, v6, LX/37V;->A04:Ljava/lang/String;

    new-instance v5, LX/3gO;

    move-object/from16 v25, v5

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move/from16 v30, v12

    move-wide/from16 v31, v1

    move/from16 v33, v14

    invoke-direct/range {v25 .. v33}, LX/3gO;-><init>(LX/1Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    goto :goto_15

    :cond_34
    iget-object v1, v10, LX/2Ra;->A05:Ljava/util/List;

    goto :goto_18

    :goto_16
    iget v1, v1, LX/0j8;->countryCode_:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v1}, LX/39G;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v5}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_35
    :goto_17
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-boolean v1, v5, LX/3gO;->A11:Z

    if-nez v1, :cond_36

    move-object/from16 v2, v23

    move-object/from16 v1, v36

    invoke-static {v5, v2, v1}, LX/36n;->A01(LX/3gO;Ljava/security/MessageDigest;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v10, LX/2Ra;->A02:Ljava/util/List;

    :goto_18
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_36
    invoke-static/range {v34 .. v34}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v2, v35

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_34

    :cond_37
    iget-wide v1, v6, LX/37V;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PJ;

    invoke-static {v1, v6, v5, v4}, LX/35f;->A00(LX/2PJ;LX/37V;LX/3gO;Z)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v10, LX/2Ra;->A06:Ljava/util/List;

    goto :goto_18

    :cond_38
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v1, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_39
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_3a
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    if-eqz v4, :cond_3b

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    iget v1, v1, LX/3gO;->A08:I

    if-eqz v1, :cond_3b

    goto :goto_19

    :cond_3b
    invoke-static/range {v34 .. v34}, LX/2uC;->A0F(LX/2uC;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v2, v35

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, LX/36Q;->A02(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3a

    :cond_3c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/2Ra;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/2Ra;->A04:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    invoke-static {v1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3d
    invoke-static/range {v22 .. v22}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v1, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v2, v10, LX/2Ra;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/2Ra;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/2Ra;->A01:Ljava/util/List;

    :goto_1b
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gO;

    invoke-static {v1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v2, v10, LX/2Ra;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v1, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v2, v10, LX/2Ra;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/2Ra;->A00:Ljava/util/List;

    goto :goto_1b

    :cond_41
    iget-object v4, v10, LX/2Ra;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_42
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v6}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v3, v2}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_43
    invoke-interface {v4, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_44
    iget-object v1, v0, LX/35f;->A02:LX/2XL;

    invoke-virtual {v1}, LX/2XL;->A00()LX/30v;

    move-result-object v5

    iget-object v1, v5, LX/30v;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/2Ra;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/2Ra;->A01:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_45
    iget-object v1, v5, LX/30v;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v10, LX/2Ra;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_46
    iget-object v0, v0, LX/35f;->A03:LX/2XM;

    invoke-virtual {v0}, LX/2XM;->A00()LX/30w;

    move-result-object v3

    iget-object v0, v3, LX/30w;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/2Ra;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/2Ra;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_47
    iget-object v0, v3, LX/30w;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/2Ra;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_48
    iget-object v0, v3, LX/30w;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/2Ra;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_49
    iget-object v2, v10, LX/2Ra;->A00:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "add"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3KY;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v10, LX/2Ra;->A06:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "update"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3KY;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v10, LX/2Ra;->A03:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "remove"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3KY;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v10, LX/2Ra;->A05:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unchanged"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3KY;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v2, v10, LX/2Ra;->A02:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateContactsMatchingJidHash"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3KY;->A01(Ljava/lang/String;Ljava/util/Collection;)V

    return-object v10

    :catchall_4
    move-exception v1

    if-eqz v8, :cond_4a

    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    throw v1
.end method

.class public LX/7Tr;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/1Pt;

.field public final A02:LX/2iU;

.field public final A03:LX/5Lq;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/7hl;

.field public final A06:LX/8sN;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/36V;LX/2jo;LX/1Pt;LX/2iU;Ljava/lang/String;LX/8sN;Z)V
    .locals 2

    iget-object v1, p2, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/7hl;

    invoke-direct {v0, v1}, LX/7hl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Tr;->A05:LX/7hl;

    iput-object p6, p0, LX/7Tr;->A06:LX/8sN;

    iput-object p3, p0, LX/7Tr;->A01:LX/1Pt;

    iput-object p4, p0, LX/7Tr;->A02:LX/2iU;

    iput-object p1, p0, LX/7Tr;->A00:LX/36V;

    iput-object p5, p0, LX/7Tr;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/7Tr;->A07:Z

    new-instance v1, LX/6vP;

    invoke-direct {v1}, LX/6vP;-><init>()V

    new-instance v0, LX/5Lq;

    invoke-direct {v0, p1, p2, v1}, LX/5Lq;-><init>(LX/36V;LX/2jo;LX/2JS;)V

    iput-object v0, p0, LX/7Tr;->A03:LX/5Lq;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7Tg;)Landroid/content/ContentProviderClient;
    .locals 6

    const-string v4, "app_not_installed"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, p2, LX/7Tg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    const-string v0, "app_disabled"

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Tr;->A06:LX/8sN;

    invoke-interface {v0, v2, p2}, LX/8sN;->Bah(Ljava/util/Map;LX/7Tg;)V

    return-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Tr;->A06:LX/8sN;

    invoke-interface {v0, v2, p2}, LX/8sN;->Bah(Ljava/util/Map;LX/7Tg;)V

    return-object v5

    :cond_0
    iget-object v3, p2, LX/7Tg;->A00:Landroid/net/Uri;

    iget-object v4, p0, LX/7Tr;->A04:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/7Tr;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7Tr;->A02:LX/2iU;

    const/16 v1, 0x1789

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v2}, LX/2iU;->A00()V

    iget-object v0, v2, LX/2iU;->A02:LX/1Pt;

    invoke-virtual {v0, v1}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    iget-object v1, p0, LX/7Tr;->A01:LX/1Pt;

    const/16 v0, 0x3f2

    invoke-virtual {v1, v0}, LX/2uC;->A0P(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_library"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    :try_start_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    :try_start_8
    move-exception v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/3A6;->A0B(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/7Tr;->A03:LX/5Lq;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/5Lq;->A01:LX/2ld;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ld;->A02(Ljava/lang/String;)LX/2q5;

    iget-object v0, v2, LX/5Lq;->A00:LX/36V;

    invoke-virtual {v0}, LX/36V;->A0R()LX/2sZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2sZ;->A02()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v0, LX/2sZ;->A01:LX/2yl;

    sget-object v0, LX/1vS;->A02:LX/1vS;

    invoke-virtual {v1, v0, v3}, LX/2yl;->A00(LX/1vS;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    iget-object v0, p0, LX/7Tr;->A06:LX/8sN;

    invoke-interface {v0, p2}, LX/8sN;->Bag(LX/7Tg;)V

    return-object v5
.end method

.method public A01(Landroid/content/Context;Ljava/util/Set;Z)Ljava/util/List;
    .locals 11

    iget-object v3, p0, LX/7Tr;->A06:LX/8sN;

    invoke-interface {v3}, LX/8sN;->Bam()V

    invoke-static {p2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/8sN;->BLH(Ljava/util/List;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p3, :cond_1

    sget-object v0, LX/7CG;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tg;

    iget-object v0, v1, LX/7Tg;->A04:LX/70l;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/7CG;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tg;

    iget-object v0, v1, LX/7Tg;->A04:LX/70l;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Tg;

    invoke-interface {v3, v4}, LX/8sN;->BLj(LX/7Tg;)V

    invoke-virtual {p0, p1, v4}, LX/7Tr;->A00(Landroid/content/Context;LX/7Tg;)Landroid/content/ContentProviderClient;

    move-result-object v5

    if-eqz p3, :cond_7

    if-eqz v5, :cond_e

    invoke-interface {v3, v4}, LX/8sN;->Bai(LX/7Tg;)V

    :try_start_0
    iget-object v0, p0, LX/7Tr;->A05:LX/7hl;

    invoke-static {v5, v4, v3}, LX/7hl;->A00(Landroid/content/ContentProviderClient;LX/7Tg;LX/8sN;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/7hl;->A01:LX/7Fn;

    iget-object v9, v4, LX/7Tg;->A04:LX/70l;

    iget-object v0, v0, LX/7Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qy;

    if-eqz v6, :cond_6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :goto_3
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/70l;->A01:LX/70l;

    if-ne v9, v0, :cond_5

    invoke-interface {v6, v7}, LX/8qy;->BpY(Landroid/database/Cursor;)LX/35b;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-interface {v6, v7}, LX/8qy;->BpX(Landroid/database/Cursor;)LX/35b;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_4

    new-instance v0, LX/2g2;

    invoke-direct {v0, v4, v1}, LX/2g2;-><init>(LX/7Tg;LX/35b;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch LX/8Jb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-interface {v3, v4, v0}, LX/8sN;->BdM(LX/7Tg;LX/8Jb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_8

    :cond_7
    if-eqz v5, :cond_e
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-interface {v3, v4}, LX/8sN;->Bai(LX/7Tg;)V

    :try_start_4
    iget-object v0, p0, LX/7Tr;->A05:LX/7hl;

    invoke-static {v5, v4, v3}, LX/7hl;->A00(Landroid/content/ContentProviderClient;LX/7Tg;LX/8sN;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/7hl;->A01:LX/7Fn;

    iget-object v1, v4, LX/7Tg;->A04:LX/70l;

    iget-object v0, v0, LX/7Fn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qy;

    if-eqz v6, :cond_9
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    :goto_5
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v7}, LX/8qy;->BpX(Landroid/database/Cursor;)LX/35b;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/2g2;

    invoke-direct {v0, v4, v1}, LX/2g2;-><init>(LX/7Tg;LX/35b;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch LX/8Jb; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-interface {v3, v4, v0}, LX/8sN;->BdM(LX/7Tg;LX/8Jb;)V

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    :try_start_7
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :goto_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_7

    :cond_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4}, LX/8sN;->Baf(LX/7Tg;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_c

    goto :goto_9

    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v4}, LX/8sN;->Baf(LX/7Tg;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_c

    :goto_9
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_2

    :cond_d
    invoke-interface {v3, v4}, LX/8sN;->Bae(LX/7Tg;)V

    goto/16 :goto_2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    invoke-interface {v3, v4}, LX/8sN;->Bag(LX/7Tg;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-interface {v3, v0, v4}, LX/8sN;->Bad(Ljava/lang/Exception;LX/7Tg;)V

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    invoke-interface {v3, v0, v4}, LX/8sN;->Bah(Ljava/util/Map;LX/7Tg;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

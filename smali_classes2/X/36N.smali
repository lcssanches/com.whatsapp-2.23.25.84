.class public abstract LX/36N;
.super Ljava/lang/Object;


# static fields
.field public static final A0J:Ljava/util/HashMap;


# instance fields
.field public A00:LX/363;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:LX/2rr;

.field public final A05:LX/2tO;

.field public final A06:LX/1dQ;

.field public final A07:LX/2tf;

.field public final A08:LX/2jo;

.field public final A09:LX/2ua;

.field public final A0A:LX/36d;

.field public final A0B:LX/32t;

.field public final A0C:LX/1Pt;

.field public final A0D:LX/46s;

.field public final A0E:LX/2pH;

.field public final A0F:LX/2i3;

.field public final A0G:LX/2qp;

.field public final A0H:LX/472;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3mJ;

    invoke-direct {v0}, LX/3mJ;-><init>()V

    sput-object v0, LX/36N;->A0J:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2tO;LX/1dQ;LX/2tf;LX/2jo;LX/2ua;LX/36d;LX/32t;LX/1Pt;LX/46s;LX/2pH;LX/2i3;LX/2qp;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/36N;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/36N;->A01:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/36N;->A00:LX/363;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/36N;->A0I:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/36N;->A03:Landroid/util/SparseIntArray;

    iput-object p5, p0, LX/36N;->A08:LX/2jo;

    iput-object p4, p0, LX/36N;->A07:LX/2tf;

    iput-object p9, p0, LX/36N;->A0C:LX/1Pt;

    iput-object p1, p0, LX/36N;->A04:LX/2rr;

    iput-object p14, p0, LX/36N;->A0H:LX/472;

    iput-object p2, p0, LX/36N;->A05:LX/2tO;

    iput-object p10, p0, LX/36N;->A0D:LX/46s;

    iput-object p8, p0, LX/36N;->A0B:LX/32t;

    iput-object p13, p0, LX/36N;->A0G:LX/2qp;

    iput-object p11, p0, LX/36N;->A0E:LX/2pH;

    iput-object p7, p0, LX/36N;->A0A:LX/36d;

    iput-object p3, p0, LX/36N;->A06:LX/1dQ;

    iput-object p12, p0, LX/36N;->A0F:LX/2i3;

    iput-object p6, p0, LX/36N;->A09:LX/2ua;

    return-void
.end method

.method public static A00(LX/36d;LX/46s;)V
    .locals 10

    const-string v2, "filter"

    const-string v1, "doodle_emoji"

    const-string/jumbo v0, "manifest"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    :cond_0
    aget-object v5, v9, v3

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable_category_local_info_json_"

    invoke-static {v0, v5, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "bundles"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    const-string v2, "0"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/1QY;

    invoke-direct {v1}, LX/1QY;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1QY;->A00:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/36d;->A15(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CategoryManager/migrateLocalCatInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    return-void
.end method


# virtual methods
.method public declared-synchronized A01(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/36N;->A03:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/363;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/36N;->A00:LX/363;

    if-nez v4, :cond_2

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/36N;->A0D:LX/46s;

    iget-object v1, p0, LX/36N;->A0A:LX/36d;

    invoke-static {v1, v0}, LX/36N;->A00(LX/36d;LX/46s;)V

    instance-of v0, p0, LX/1P3;

    if-eqz v0, :cond_0

    const-string v3, "filter"

    :goto_0
    invoke-static {v1}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable_category_local_info_json_"

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/363;->A00(Ljava/lang/String;)LX/363;

    move-result-object v0

    iput-object v0, p0, LX/36N;->A00:LX/363;

    goto :goto_1

    :cond_0
    const-string v3, "doodle_emoji"

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p0, LX/1P3;

    if-eqz v0, :cond_1

    const-string v0, "filter"

    :goto_2
    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v0, "doodle_emoji"

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_3
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A03()Ljava/lang/Object;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/1P3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1P3;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, LX/1P3;->A0D()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1P4;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, LX/1P4;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    monitor-exit v2

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "locale"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    instance-of v0, p0, LX/1P3;

    if-eqz v0, :cond_0

    const-string v2, "filter"

    :goto_0
    iget-object v1, p0, LX/36N;->A0A:LX/36d;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/36d;->A15(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/36N;->A00:LX/363;

    goto :goto_1

    :cond_0
    const-string v2, "doodle_emoji"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(II)V
    .locals 13

    instance-of v0, p0, LX/1P3;

    if-eqz v0, :cond_5

    const-string v6, "filter"

    :goto_0
    invoke-virtual {p0}, LX/36N;->A02()LX/363;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/363;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v9, LX/2gU;

    invoke-direct {v9, p0, p2, p1}, LX/2gU;-><init>(LX/36N;II)V

    iget-object v3, p0, LX/36N;->A0B:LX/32t;

    monitor-enter v3

    goto :goto_4

    :cond_1
    if-nez p1, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/36N;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    :goto_1
    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, p0, LX/36N;->A07:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, LX/36N;->A0B(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/36N;->A05()V

    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0, p2}, LX/36N;->A07(II)V

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, LX/36N;->A0A(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, p2}, LX/363;->A03(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :cond_5
    const-string v6, "doodle_emoji"

    goto :goto_0

    :goto_4
    :try_start_2
    const-string/jumbo v4, "manifest"

    const/4 v8, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, LX/32t;->A03:LX/2fd;

    if-eqz v0, :cond_6

    iget-object v8, v0, LX/2fd;->A00:LX/363;

    goto :goto_5

    :cond_6
    iget-object v2, v3, LX/32t;->A09:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable_category_local_info_json_"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/32t;->A0C:LX/46s;

    invoke-static {v2, v0}, LX/36N;->A00(LX/36d;LX/46s;)V

    invoke-static {v1}, LX/363;->A00(Ljava/lang/String;)LX/363;

    move-result-object v5

    invoke-virtual {v5}, LX/363;->A01()Ljava/lang/String;

    invoke-virtual {v5}, LX/363;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/382;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, LX/36d;->A15(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/32t;->A07:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "downloadable/manifest.json"

    invoke-static {v1, v0}, LX/0yO;->A1U(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, LX/36d;->A15(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v8, v5

    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_5
    :try_start_5
    iget v0, v3, LX/32t;->A00:I

    if-eqz v0, :cond_18

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v10, 0x4

    if-eq v0, v10, :cond_f

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    iget-object v7, v3, LX/32t;->A06:LX/2tf;

    invoke-virtual {v7}, LX/2tf;->A0I()J

    move-result-wide v11

    invoke-virtual {v3}, LX/32t;->A02()J

    move-result-wide v0

    sub-long/2addr v11, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v11, v4

    if-gtz v0, :cond_b

    goto :goto_7

    :goto_6
    iget-object v1, v8, LX/363;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/32t;->A0A:LX/36W;

    invoke-static {v0}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7ly;->A04(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/32t;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    invoke-virtual {v3}, LX/32t;->A02()J

    :cond_b
    invoke-virtual {v3, v2}, LX/32t;->A01(I)I

    move-result v4

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    if-nez v8, :cond_d

    invoke-virtual {v7}, LX/2tf;->A0I()J

    invoke-virtual {v3}, LX/32t;->A02()J

    goto :goto_b

    :cond_c
    if-nez v8, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/32t;->A01(I)I

    move-result v4

    goto :goto_8

    :cond_d
    iget-object v0, v3, LX/32t;->A03:LX/2fd;

    if-nez v0, :cond_e

    invoke-virtual {v3, v10}, LX/32t;->A01(I)I

    move-result v4

    goto :goto_8

    :cond_e
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/32t;->A01(I)I

    move-result v4

    goto :goto_8

    :cond_f
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v4, v3, LX/32t;->A00:I

    :goto_8
    if-eqz v4, :cond_18

    if-eq v4, v2, :cond_16

    const/4 v0, 0x3

    if-eq v4, v0, :cond_14

    const/4 v0, 0x4

    if-eq v4, v0, :cond_13

    const/4 v0, 0x5

    if-eq v4, v0, :cond_12

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ManifestManager/getCategoryFromState/Unexpected state : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_11

    if-eq v4, v2, :cond_10

    const/4 v0, 0x3

    if-eq v4, v0, :cond_15

    const-string v0, "READ_NEEDED"

    goto :goto_9

    :cond_10
    const-string v0, "MANIFEST_STALE"

    goto :goto_9

    :cond_11
    const-string v0, "LOADING_FAILED"

    goto :goto_9

    :cond_12
    iget-object v0, v3, LX/32t;->A03:LX/2fd;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2fd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/363;

    invoke-virtual {v9, v0}, LX/2gU;->A01(LX/363;)V

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    goto :goto_c

    :cond_14
    const-string v0, "ManifestManager/getCategoryFromState/no local manifest hash found and it\'s too soon for a server fetch, cannot get category info!"

    goto :goto_a

    :cond_15
    const-string v0, "NO_MANIFEST"

    :goto_9
    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/2gU;->A00()V

    goto :goto_d

    :cond_16
    :goto_b
    const/4 v7, 0x1

    :goto_c
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3, v0}, LX/32t;->A01(I)I

    if-nez p1, :cond_17

    iget-wide v4, v3, LX/32t;->A02:J

    const-wide/32 v0, 0x36ee80

    add-long/2addr v4, v0

    iget-object v0, v3, LX/32t;->A06:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/32t;->A01(I)I

    invoke-virtual {v9}, LX/2gU;->A00()V

    goto :goto_d

    :cond_17
    invoke-virtual {v3, v9, v6}, LX/32t;->A04(LX/2gU;Ljava/lang/String;)V

    iget-object v2, v3, LX/32t;->A0G:LX/472;

    const/16 v1, 0x1d

    new-instance v0, LX/3jF;

    invoke-direct {v0, v3, v8, v1, v7}, LX/3jF;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0

    :cond_18
    invoke-virtual {v3, v9, v6}, LX/32t;->A04(LX/2gU;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A07(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/36N;->A03:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, LX/36N;->A0J:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/36N;->A0J:Ljava/util/HashMap;

    invoke-static {v1, v3}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-static {v2, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
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

.method public declared-synchronized A08(LX/443;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/36N;->A01(I)I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/36N;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/36N;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/443;->BY8(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/36N;->A0J:Ljava/util/HashMap;

    invoke-static {v0, v2}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/443;->BQs()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/36N;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(LX/363;LX/2qH;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v8, p0

    invoke-static {}, LX/3A6;->A00()V

    move/from16 v12, p4

    invoke-virtual {v8, v12}, LX/36N;->A01(I)I

    move-result v0

    const/4 v13, 0x3

    invoke-static {v0, v13}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v8, v12}, LX/36N;->A01(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v13}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    move-object/from16 v9, p1

    iget-object v15, v9, LX/363;->A01:Ljava/lang/String;

    invoke-virtual {v8}, LX/36N;->A02()LX/363;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v4, v2

    :goto_0
    invoke-virtual {v9, v12}, LX/363;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    invoke-static {v1}, LX/3A6;->A0D(Z)V

    iget-object v3, v9, LX/363;->A02:Ljava/lang/String;

    move-object/from16 v11, p3

    if-nez v3, :cond_1

    iget-object v5, v8, LX/36N;->A0C:LX/1Pt;

    iget-object v3, v8, LX/36N;->A0F:LX/2i3;

    move-object v14, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v12

    invoke-virtual/range {v14 .. v19}, LX/36N;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "wa/static/downloadable"

    invoke-static {v5, v3, v0}, LX/382;->A00(LX/1Pt;LX/2i3;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v1}, LX/382;->A01(Landroid/net/Uri$Builder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v12}, LX/363;->A03(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, v8, LX/36N;->A0E:LX/2pH;

    iget-object v0, v8, LX/36N;->A0G:LX/2qp;

    invoke-virtual {v1, v0, v3, v2}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v0, v3

    check-cast v0, LX/3VY;

    iget-object v7, v0, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1E(Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const-string v0, "idhash"

    invoke-virtual {v7, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, LX/363;->A03(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    goto :goto_4

    :cond_3
    invoke-virtual {v9, v12}, LX/363;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9, v12}, LX/363;->A03(I)Ljava/lang/String;

    iget-object v5, v8, LX/36N;->A0B:LX/32t;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, LX/32t;->A00()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/32t;->A03:LX/2fd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2fd;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/363;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/363;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/32t;->A03(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_3
    :try_start_5
    monitor-exit v5

    :cond_6
    move-object v5, v6

    goto :goto_2

    :goto_4
    const/16 v0, 0x130

    if-ne v1, v0, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-static {v1, v0, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    if-eqz v4, :cond_11

    goto/16 :goto_a

    :cond_8
    if-eqz v6, :cond_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v8, v3, v5, v12}, LX/36N;->A0C(LX/489;Ljava/lang/String;I)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v4, "!"

    if-nez v0, :cond_a

    :try_start_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v15, v4}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto/16 :goto_c
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_a
    :try_start_a
    instance-of v6, v8, LX/1P3;

    if-eqz v6, :cond_b

    move-object v0, v8

    check-cast v0, LX/1P3;

    monitor-enter v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-object v0, v0, LX/1P3;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    move-exception v0

    monitor-exit v8

    throw v0

    :goto_5
    monitor-exit v8

    :cond_b
    invoke-virtual {v9}, LX/363;->A01()Ljava/lang/String;

    move-result-object v1

    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_e
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {v8}, LX/36N;->A02()LX/363;

    move-result-object v0

    iput-object v0, v8, LX/36N;->A00:LX/363;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/363;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    if-eqz v6, :cond_d

    const-string v15, "filter"

    goto :goto_6

    :cond_d
    const-string v15, "doodle_emoji"

    :goto_6
    new-instance v14, LX/363;

    move-object/from16 v19, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/363;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v14, v8, LX/36N;->A00:LX/363;

    :cond_e
    iget-object v0, v8, LX/36N;->A00:LX/363;

    iget-object v1, v0, LX/363;->A03:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v4, v8, LX/36N;->A0A:LX/36d;

    if-eqz v6, :cond_f

    const-string v1, "filter"

    :goto_7
    iget-object v0, v8, LX/36N;->A00:LX/363;

    invoke-virtual {v0}, LX/363;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/36d;->A15(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    const-string v1, "doodle_emoji"

    goto :goto_7
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_0
    move-exception v4

    :try_start_10
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_10

    const-string v0, "filter"

    goto :goto_8

    :cond_10
    const-string v0, "doodle_emoji"

    :goto_8
    invoke-static {v0, v1, v4}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/382;->A03(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_9
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    move-object v4, v5
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    :goto_a
    const/4 v0, 0x5

    invoke-virtual {v8, v0, v12}, LX/36N;->A07(II)V

    monitor-enter v8

    :try_start_13
    iget-object v1, v8, LX/36N;->A01:Landroid/util/SparseArray;

    iget-object v0, v8, LX/36N;->A07:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    monitor-exit v8

    invoke-virtual {v8, v4}, LX/36N;->A0A(Ljava/lang/String;)V

    return-void

    :catchall_1
    :try_start_14
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_15
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    move-object/from16 v10, p2

    invoke-virtual {v10}, LX/2qH;->A01()J

    move-result-wide v0

    invoke-virtual {v10}, LX/2qH;->A00()J

    move-result-wide v6

    const-wide/16 v4, 0x11

    cmp-long v3, v6, v4

    if-lez v3, :cond_12

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-enter v8

    :try_start_17
    iget-object v1, v8, LX/36N;->A02:Landroid/util/SparseArray;

    iget-object v0, v8, LX/36N;->A07:LX/2tf;

    invoke-static {v0}, LX/2tf;->A0B(LX/2tf;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    monitor-exit v8

    const/4 v0, 0x4

    invoke-virtual {v8, v0, v12}, LX/36N;->A07(II)V

    invoke-virtual {v8, v2}, LX/36N;->A0A(Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_12
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " seconds for the "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/2qH;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "th time"

    invoke-static {v4, v2}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v8, LX/36N;->A0H:LX/472;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance v7, LX/3jM;

    invoke-direct/range {v7 .. v13}, LX/3jM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const-string v2, "CategoryManager/fetch"

    invoke-interface {v4, v7, v2, v0, v1}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/36N;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit p0

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/36N;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/443;

    invoke-virtual {p0}, LX/36N;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/443;->BY8(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/443;

    invoke-interface {v0}, LX/443;->BQs()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(I)Z
    .locals 2

    instance-of v0, p0, LX/1P3;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1P3;

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-virtual {v1}, LX/1P3;->A0F()Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/1P4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, LX/1P4;->A0E(I)V

    iget-object v0, v1, LX/1P4;->A02:Ljava/util/Set;

    invoke-static {v0, p1}, LX/0yO;->A1W(Ljava/util/Set;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0C(LX/489;Ljava/lang/String;I)Z
    .locals 11

    move-object v10, p0

    instance-of v0, p0, LX/1P3;

    if-eqz v0, :cond_6

    const/4 v7, -0x1

    invoke-static {p3, v7}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    invoke-static {}, LX/3A6;->A00()V

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v7}, LX/36N;->A01(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v10

    const/4 v8, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    :try_start_1
    iget-object v2, p0, LX/36N;->A05:LX/2tO;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, p1, v1, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v6, "downloadable/filter_"

    iget-object v0, p0, LX/36N;->A08:LX/2jo;

    iget-object v9, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v6, p2}, LX/0yL;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_tmp"

    invoke-static {v2, v0, v1}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/3AF;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FilterManager/store/Could not prepare temporary cache subdirectory"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    const/16 v0, 0x2000

    new-array v5, v0, [B

    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AF;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager/store/malicious zip file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-virtual {v2, v5, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_6
    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v6, p2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/3AF;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FilterManager/store/Could not prepare filters subdirectory"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    monitor-exit v10

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager/store : rename failed, from "

    invoke-static {v1, v0, v4}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " to "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto/16 :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v1

    :try_start_b
    monitor-exit v10

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FilterManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v5, p0

    check-cast v5, LX/1P4;

    monitor-enter v10

    :try_start_f
    invoke-static {}, LX/3A6;->A00()V

    invoke-virtual {v5, p3}, LX/36N;->A01(I)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-result v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_10
    invoke-static {v0}, LX/3A6;->A0D(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v2, v5, LX/36N;->A05:LX/2tO;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, p1, v1, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v5, p2, p3, v4}, LX/1P4;->A0D(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, LX/3AF;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DoodleEmojiManager/store/Could not prepare temporary cache subdirectory"

    :goto_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3AF;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/3AF;->A0S(Ljava/io/File;Ljava/io/InputStream;)Z

    goto :goto_9

    :cond_8
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/store/Potentially malicious file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-virtual {v5, p2, p3, v6}, LX/1P4;->A0D(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/3AF;->A0R(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "DoodleEmojiManager/store/Could not prepare emoji subdirectory"

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DoodleEmojiManager/store : rename failed, from "

    invoke-static {v1, v0, v4}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, " to "

    invoke-static {v1, v0, v2}, LX/0yK;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_a
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :cond_b
    :try_start_14
    invoke-virtual {v5, p3, p2}, LX/1P4;->A0F(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    monitor-exit v10

    :goto_b
    const/4 v0, 0x1

    return v0

    :catchall_5
    move-exception v1

    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catch_1
    move-exception v1

    :try_start_18
    const-string v0, "DoodleEmojiManager/store/Failed!"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :goto_d
    monitor-exit v10

    :goto_e
    const/4 v0, 0x0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit v10

    throw v0
.end method

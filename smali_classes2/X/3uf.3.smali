.class public final LX/3uf;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $rootNode:LX/6xK;

.field public final synthetic $stopLoggingCallback:LX/8wE;

.field public final synthetic this$0:LX/2RM;


# direct methods
.method public constructor <init>(LX/2RM;LX/6xK;LX/8wE;)V
    .locals 1

    iput-object p1, p0, LX/3uf;->this$0:LX/2RM;

    iput-object p2, p0, LX/3uf;->$rootNode:LX/6xK;

    iput-object p3, p0, LX/3uf;->$stopLoggingCallback:LX/8wE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, LX/3uf;->this$0:LX/2RM;

    iget-object v6, v7, LX/2RM;->A04:LX/2yy;

    iget-object v2, p0, LX/3uf;->$rootNode:LX/6xK;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "app_id"

    sget-object v0, LX/2wJ;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/2RM;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bundle_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "event_count"

    const/4 v3, 0x1

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "data"

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "extra"

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7Z0;->A00(LX/7ds;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string/jumbo v0, "tree"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, LX/7ds;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_current_module"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/2RM;->A03:LX/7NR;

    iget-object v0, v0, LX/7NR;->A06:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v1

    const-string v0, "client_sample_rate"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/6xN;->A00:LX/7S7;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, LX/7S7;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "root_view_bounds_on_screen"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "logging_version"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "buildId"

    const-wide/32 v0, 0x20ab6dfe

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "pipeline"

    const-string/jumbo v0, "whatsapp_android"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "name"

    const-string/jumbo v0, "mobile_uitracker_events"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "sampling_rate"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-string/jumbo v0, "time"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_ver"

    const-string v0, "2.23.25.84"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/2RM;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "session_id"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v7, LX/2RM;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/2RM;->A00:I

    const-string/jumbo v0, "seq"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, v6, LX/2yy;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "wds_metrics"

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/4AE;

    invoke-direct {v0, v1}, LX/4AE;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3mt;->A04([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_0
    iget-object v0, v6, LX/2yy;->A02:LX/7NR;

    iget-object v0, v0, LX/7NR;->A04:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, LX/0yS;->A0R(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v4, v6, v3}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Max cached logs. allowed=%d, current=%d"

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v8, LX/8Fk;->A00:LX/8Fk;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "wds_metric_event_%d.json"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to cache hierarchy event"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/3uf;->$stopLoggingCallback:LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.class public final LX/3Yw;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;


# instance fields
.field public final A00:LX/2fK;

.field public final A01:LX/2tf;

.field public final A02:LX/36T;


# direct methods
.method public constructor <init>(LX/2fK;LX/2tf;LX/36T;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yw;->A01:LX/2tf;

    iput-object p3, p0, LX/3Yw;->A02:LX/36T;

    iput-object p1, p0, LX/3Yw;->A00:LX/2fK;

    return-void
.end method


# virtual methods
.method public BPl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRH(LX/39Z;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2v7;->A01(LX/39Z;)I

    move-result v1

    const/16 v0, 0x194

    iget-object v6, p0, LX/3Yw;->A00:LX/2fK;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/2fK;->A01(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/2fK;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_back_off_days"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6, v2}, LX/2fK;->A01(I)V

    iget-object v0, p0, LX/3Yw;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6}, LX/2fK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void

    :cond_2
    if-gt v2, v5, :cond_0

    const/16 v0, 0x10

    if-ge v5, v0, :cond_0

    mul-int/lit8 v0, v5, 0x2

    invoke-virtual {v6, v0}, LX/2fK;->A01(I)V

    invoke-virtual {v6}, LX/2fK;->A00()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-static {v1, v0}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    goto :goto_0
.end method

.method public Bc6(LX/39Z;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string/jumbo v0, "mobile_config"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "list"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/39Z;->A03:[LX/39Z;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "name"

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "biz_block_reasons"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "v"

    invoke-virtual {v9, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/347;->A01(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v0, "language"

    invoke-virtual {v9, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-lez v8, :cond_2

    if-eqz v7, :cond_2

    const-string v0, "item"

    invoke-virtual {v9, v0}, LX/39Z;->A0s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yQ;->A0b(Ljava/util/Iterator;)LX/39Z;

    move-result-object v2

    const-string v0, "id"

    invoke-virtual {v2, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/39Z;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v10}, LX/3gF;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/5u4;->A05(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "country"

    invoke-virtual {v9, v0, v5}, LX/39Z;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/3Yw;->A00:LX/2fK;

    invoke-virtual {v2}, LX/2fK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_version"

    invoke-static {v1, v0, v8}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/2fK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_language"

    invoke-static {v1, v0, v7}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2fK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_country"

    invoke-static {v1, v0, v5}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0yU;->A1A(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, LX/2fK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yL;->A0o(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/3Yw;->A00:LX/2fK;

    invoke-virtual {v0, v3}, LX/2fK;->A01(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, LX/2fK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_block_reasons_api_cooling_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

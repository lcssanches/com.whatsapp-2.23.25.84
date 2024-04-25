.class public LX/9XH;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/95m;

.field public final A01:LX/39F;

.field public final A02:LX/1Pt;

.field public final A03:LX/96A;

.field public final A04:LX/9QS;

.field public final A05:LX/9QB;

.field public final A06:LX/2DG;

.field public final A07:LX/7TF;

.field public final A08:LX/2Y8;

.field public final A09:LX/1da;

.field public final A0A:LX/1db;

.field public final A0B:LX/9XE;

.field public final A0C:LX/472;


# direct methods
.method public constructor <init>(LX/95m;LX/39F;LX/1Pt;LX/96A;LX/9QS;LX/9QB;LX/2DG;LX/7TF;LX/2Y8;LX/1da;LX/1db;LX/9XE;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9XH;->A01:LX/39F;

    iput-object p7, p0, LX/9XH;->A06:LX/2DG;

    iput-object p10, p0, LX/9XH;->A09:LX/1da;

    iput-object p11, p0, LX/9XH;->A0A:LX/1db;

    iput-object p6, p0, LX/9XH;->A05:LX/9QB;

    iput-object p8, p0, LX/9XH;->A07:LX/7TF;

    iput-object p9, p0, LX/9XH;->A08:LX/2Y8;

    iput-object p4, p0, LX/9XH;->A03:LX/96A;

    iput-object p5, p0, LX/9XH;->A04:LX/9QS;

    iput-object p12, p0, LX/9XH;->A0B:LX/9XE;

    iput-object p1, p0, LX/9XH;->A00:LX/95m;

    iput-object p3, p0, LX/9XH;->A02:LX/1Pt;

    iput-object p13, p0, LX/9XH;->A0C:LX/472;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 12

    iget-object v6, p0, LX/9XH;->A03:LX/96A;

    invoke-virtual {v6}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9XH;->A01:LX/39F;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/0yN;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/16 v0, 0x1a1

    invoke-static {v4, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x1a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v5, v4, v1, v0}, LX/39F;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/9XH;->A07:LX/7TF;

    invoke-virtual {v2}, LX/7TF;->A00()LX/7jy;

    move-result-object v1

    iget-object v0, p0, LX/9XH;->A04:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/9kY;->Bfg(LX/7jy;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/7TF;->A01(LX/7jy;)V

    :cond_0
    iget-object v5, p0, LX/9XH;->A08:LX/2Y8;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/2Y8;->A01:LX/7TF;

    iget-object v0, v3, LX/7TF;->A01:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    rem-long v0, v10, v0

    sub-long/2addr v10, v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/7TF;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/7TF;->A02:LX/30C;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/7TF;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/7TF;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/7TF;->A02:LX/30C;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/7TF;->A00:Landroid/content/SharedPreferences;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v2}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/7jy;->A00(Ljava/lang/String;)LX/7jy;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/7jy;->A0G:J

    cmp-long v0, v1, v10

    if-gez v0, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7jy;

    iget-object v3, v5, LX/2Y8;->A00:LX/46s;

    new-instance v2, LX/95y;

    invoke-direct {v2}, LX/95y;-><init>()V

    iget-wide v0, v4, LX/7jy;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A05:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A06:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A09:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A07:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A0F:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A0E:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A0C:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A0B:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A0D:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A0A:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/7jy;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/7jy;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A01:Ljava/lang/Long;

    iget-wide v0, v4, LX/7jy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/7jy;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/95y;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/7jy;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/95y;->A0G:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/46s;->Bft(LX/3gN;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    iget-object v0, p0, LX/9XH;->A09:LX/1da;

    invoke-virtual {v0}, LX/2s0;->A05()V

    iget-object v0, p0, LX/9XH;->A06:LX/2DG;

    iget-object v1, v0, LX/2DG;->A00:LX/30C;

    const-string v0, "hybrid_payment_methods_used"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/9XH;->A0A:LX/1db;

    invoke-virtual {v0}, LX/2s0;->A05()V

    invoke-virtual {v6}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/9XH;->A02:LX/1Pt;

    const/16 v0, 0x3df

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/9XH;->A00:LX/95m;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v0, LX/95m;->A0E:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const-string v0, "BloksAssetManager/triggerBackgroundFetchWithJitter triggering bloks fetch in %d ms"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v5, LX/7Xy;->A06:LX/472;

    int-to-long v2, v3

    new-instance v1, LX/9bs;

    invoke-direct {v1, v5}, LX/9bs;-><init>(LX/95m;)V

    const-string v0, "BloksAssetmanager/trigger-bg-fetch"

    invoke-interface {v4, v1, v0, v2, v3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    :cond_6
    iget-object v1, p0, LX/9XH;->A02:LX/1Pt;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v3, p0, LX/9XH;->A05:LX/9QB;

    iget-object v4, v3, LX/9QB;->A02:LX/36d;

    invoke-static {v4}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/36d;->A1c(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/9QB;->A07:LX/9OJ;

    invoke-virtual {v0}, LX/9OJ;->A00()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/9QB;->A01:LX/3dV;

    new-instance v0, LX/9eC;

    invoke-direct {v0, v3, v2}, LX/9eC;-><init>(LX/9QB;Ljava/util/Set;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BPQ()V
    .locals 2

    iget-object v1, p0, LX/9XH;->A0C:LX/472;

    new-instance v0, LX/9c6;

    invoke-direct {v0, p0}, LX/9c6;-><init>(LX/9XH;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

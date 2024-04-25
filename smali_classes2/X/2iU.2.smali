.class public LX/2iU;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Z

.field public final A02:LX/1Pt;

.field public final A03:LX/2so;

.field public final A04:LX/2Xj;

.field public final A05:LX/2ZR;

.field public final A06:LX/30C;


# direct methods
.method public constructor <init>(LX/1Pt;LX/2so;LX/2Xj;LX/2ZR;LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iU;->A02:LX/1Pt;

    iput-object p4, p0, LX/2iU;->A05:LX/2ZR;

    iput-object p2, p0, LX/2iU;->A03:LX/2so;

    iput-object p3, p0, LX/2iU;->A04:LX/2Xj;

    iput-object p5, p0, LX/2iU;->A06:LX/30C;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 14

    move-object v13, p0

    monitor-enter v13

    :try_start_0
    iget-boolean v0, p0, LX/2iU;->A01:Z

    if-nez v0, :cond_a

    iget-object v8, p0, LX/2iU;->A04:LX/2Xj;

    iget-object v6, p0, LX/2iU;->A05:LX/2ZR;

    iget-object v0, v8, LX/2Xj;->A01:LX/2Bu;

    iget-object v0, v0, LX/2Bu;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Lb;

    iget-object v0, v9, LX/2Lb;->A00:LX/41H;

    invoke-interface {v0, v6}, LX/41H;->BGL(LX/2ZR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-virtual {v6, v0}, LX/2ZR;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8}, LX/2Xj;->A00()Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, v9, LX/2Lb;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8}, LX/2Xj;->A00()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v9, LX/2Lb;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2O4;

    iget-object v0, v3, LX/2O4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2HT;

    const/16 v0, 0x1388

    add-int/2addr v4, v0

    if-ge v11, v4, :cond_2

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/2O4;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/2HT;

    iget-object v0, v4, LX/2O4;->A01:LX/41H;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/41H;->BGL(LX/2ZR;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {}, LX/0yN;->A08()J

    move-result-wide v10

    iget-wide v1, v4, LX/2O4;->A00:J

    cmp-long v0, v10, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x6773a480

    cmp-long v0, v10, v1

    if-gtz v0, :cond_0

    new-instance v0, LX/2ZQ;

    invoke-direct {v0, v3, v4, v9}, LX/2ZQ;-><init>(LX/2HT;LX/2O4;LX/2Lb;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/2ZQ;->A00:LX/2HT;

    iget-object v0, v0, LX/2HT;->A01:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2HU;

    iget v2, v0, LX/2HU;->A00:I

    iget-object v1, v0, LX/2HU;->A01:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/2iU;->A03:LX/2so;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/2so;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "ab_props:sys:config_hash"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ab_props:sys:last_refresh_time"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ab_props:sys:last_version"

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0, v1}, LX/2so;->A06(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/2so;->A07:LX/2uC;

    invoke-virtual {v0}, LX/2uC;->A0T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZQ;

    invoke-static {v0, v2}, LX/0yP;->A1B(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_8
    :try_start_3
    iget-object v0, p0, LX/2iU;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/2iU;->A06:LX/30C;

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2iU;->A00:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_offline_props:offline_exposure_strings"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iU;->A01:Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v4

    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :goto_5
    monitor-exit v13

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public declared-synchronized A01(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/2iU;->A00()V

    iget-object v1, p0, LX/2iU;->A02:LX/1Pt;

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v0, p1}, LX/2uC;->A0X(LX/2wp;I)Z

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

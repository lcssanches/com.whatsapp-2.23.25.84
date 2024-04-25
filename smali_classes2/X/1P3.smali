.class public LX/1P3;
.super LX/36N;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2rr;LX/2tO;LX/1dQ;LX/2tf;LX/2jo;LX/2ua;LX/36d;LX/32t;LX/1Pt;LX/46s;LX/2pH;LX/2i3;LX/2qp;LX/472;)V
    .locals 1

    invoke-direct/range {p0 .. p14}, LX/36N;-><init>(LX/2rr;LX/2tO;LX/1dQ;LX/2tf;LX/2jo;LX/2ua;LX/36d;LX/32t;LX/1Pt;LX/46s;LX/2pH;LX/2i3;LX/2qp;LX/472;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1P3;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized A0D()Ljava/util/HashMap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/1P3;->A00:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/36N;->A02()LX/363;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/363;->A01()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v2, "downloadable/filter_"

    iget-object v0, p0, LX/36N;->A08:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v1

    invoke-static {v2, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, v4, v5

    invoke-static {v3, v1}, LX/0yU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/36N;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0E(LX/443;I)V
    .locals 5

    move-object v4, p0

    monitor-enter v4

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v0}, LX/36N;->A01(I)I

    move-result v3

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    if-eq v3, v1, :cond_6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FilterManager/getFilesAsync/Unexpected state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/36N;->A0J:Ljava/util/HashMap;

    invoke-static {v0, v3}, LX/0yN;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/36N;->A0J:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v0}, LX/36N;->A08(LX/443;I)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, LX/1P3;->A0F()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    iget-object v1, p0, LX/36N;->A0A:LX/36d;

    iget-object v0, p0, LX/36N;->A06:LX/1dQ;

    invoke-virtual {v0, v2}, LX/1dQ;->A07(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/20d;->A00(LX/36d;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/443;->BQs()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, -0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0, v2, v0}, LX/36N;->A07(II)V

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v0}, LX/36N;->A08(LX/443;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    invoke-virtual {p0, p2, v0}, LX/36N;->A06(II)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p0, v1, v0}, LX/36N;->A07(II)V

    :cond_6
    if-eqz p1, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, LX/1P3;->A0F()Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    invoke-virtual {p0}, LX/1P3;->A0D()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1, v0}, LX/443;->BY8(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A0F()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/1P3;->A0D()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public LX/2fb;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/8Fv;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2fb;->A01:LX/8oP;

    return-void
.end method

.method public static A00(LX/32N;)LX/8F7;
    .locals 0

    iget-object p0, p0, LX/32N;->A0B:LX/2fb;

    invoke-virtual {p0}, LX/2fb;->A01()LX/8Fv;

    move-result-object p0

    invoke-virtual {p0}, LX/8Fv;->values()LX/8Kt;

    move-result-object p0

    invoke-virtual {p0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/8Fv;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2fb;->A00:LX/8Fv;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/2fb;->A01:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33V;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v2, v3, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationRegistry/addMigration/duplicate; name="

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/8Fv;->copyOf(Ljava/util/Map;)LX/8Fv;

    move-result-object v0

    iput-object v0, p0, LX/2fb;->A00:LX/8Fv;

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/lang/String;)LX/33V;
    .locals 1

    invoke-virtual {p0}, LX/2fb;->A01()LX/8Fv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33V;

    return-object v0
.end method

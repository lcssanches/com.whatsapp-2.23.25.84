.class public LX/9NF;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/9RW;

.field public final synthetic A01:LX/9Pk;


# direct methods
.method public constructor <init>(LX/9RW;LX/9Pk;)V
    .locals 0

    iput-object p2, p0, LX/9NF;->A01:LX/9Pk;

    iput-object p1, p0, LX/9NF;->A00:LX/9RW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9U9;LX/9Go;Ljava/io/File;)V
    .locals 6

    iget-object v2, p0, LX/9NF;->A01:LX/9Pk;

    iget-object v3, v2, LX/9Pk;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/9Pk;->A00:LX/9RW;

    iget-object v5, p0, LX/9NF;->A00:LX/9RW;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/9Pk;->A00:LX/9RW;

    iget-object v1, v2, LX/9Pk;->A09:Ljava/util/Map;

    iget-object v0, v5, LX/9RW;->A04:LX/9U9;

    iget-object v4, v0, LX/9U9;->A0A:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    iget-object v0, v2, LX/9Pk;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9G6;->A02:LX/9G6;

    invoke-virtual {v5, v0}, LX/9RW;->A00(LX/9G6;)V

    iget-object v1, v2, LX/9Pk;->A07:Ljava/util/List;

    new-instance v0, LX/9g4;

    invoke-direct {v0, p0, p1, p2, p3}, LX/9g4;-><init>(LX/9NF;LX/9U9;LX/9Go;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, LX/9Pk;->A01()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/9Pk;->A00()Ljava/util/List;

    move-result-object v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, v0}, LX/9Pk;->A02(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "old currentDownload uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " old download exception="

    invoke-static {p2, v0, v1}, LX/000;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

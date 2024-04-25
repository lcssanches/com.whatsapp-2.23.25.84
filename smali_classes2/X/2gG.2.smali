.class public final LX/2gG;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/2iC;

.field public final synthetic A02:LX/3g0;


# direct methods
.method public constructor <init>(LX/2iC;LX/3g0;)V
    .locals 0

    iput-object p2, p0, LX/2gG;->A02:LX/3g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gG;->A01:LX/2iC;

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/OutputStream;
    .locals 3

    iget-object v2, p0, LX/2gG;->A02:LX/3g0;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2gG;->A01:LX/2iC;

    iget-object v0, v1, LX/2iC;->A01:LX/2gG;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, LX/2iC;->A01()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, p0, v1}, LX/1tf;-><init>(LX/2gG;Ljava/io/OutputStream;)V

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/2gG;->A00:Z

    iget-object v1, p0, LX/2gG;->A02:LX/3g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/3g0;->A02(LX/2gG;LX/3g0;Z)V

    iget-object v0, p0, LX/2gG;->A01:LX/2iC;

    iget-object v0, v0, LX/2iC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3g0;->A0C(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/3g0;->A02(LX/2gG;LX/3g0;Z)V

    return-void
.end method

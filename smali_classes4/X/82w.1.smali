.class public final LX/82w;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public volatile A01:LX/3zv;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/3zv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82w;->A01:LX/3zv;

    return-void
.end method


# virtual methods
.method public final BrZ()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/82w;->A02:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/82w;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/82w;->A01:LX/3zv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LX/3zv;->BrZ()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/82w;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/82w;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/82w;->A01:LX/3zv;

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/82w;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/82w;->A01:LX/3zv;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Suppliers.memoize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<supplier that returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/82w;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

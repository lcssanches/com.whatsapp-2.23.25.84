.class public final LX/8HA;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oT;


# instance fields
.field public final A00:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HA;->A00:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v1, p0, LX/8HA;->A00:Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DisposableFutureHandle["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8HA;->A00:Ljava/util/concurrent/Future;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6LF;->A0p(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/245;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/472;J)LX/0RT;
    .locals 3

    new-instance v2, LX/0RT;

    invoke-direct {v2}, LX/0RT;-><init>()V

    const/16 v0, 0x9

    new-instance v1, LX/5sT;

    invoke-direct {v1, v2, v0}, LX/5sT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "TimeoutCancellationSignal/schedule"

    invoke-interface {p0, v1, v0, p1, p2}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-object v2
.end method

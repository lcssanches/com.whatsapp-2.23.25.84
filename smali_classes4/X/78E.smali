.class public final LX/78E;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7Fh;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7Fh;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

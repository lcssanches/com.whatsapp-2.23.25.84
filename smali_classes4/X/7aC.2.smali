.class public final LX/7aC;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7Pa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CLOSED"

    invoke-static {v0}, LX/7Pa;->A00(Ljava/lang/String;)LX/7Pa;

    move-result-object v0

    sput-object v0, LX/7aC;->A00:LX/7Pa;

    return-void
.end method

.method public static final A00(LX/8wG;LX/8aZ;J)Ljava/lang/Object;
    .locals 5

    :cond_0
    :goto_0
    iget-wide v1, p1, LX/8aZ;->A00:J

    cmp-long v0, v1, p2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/7fT;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget-object v4, LX/7fT;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7aC;->A00:LX/7Pa;

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    check-cast v1, LX/7fT;

    check-cast v1, LX/8aZ;

    if-nez v1, :cond_3

    iget-wide v2, p1, LX/8aZ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aZ;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v4}, LX/0Hi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7fT;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/7fT;->A02()V

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    return-object p1
.end method

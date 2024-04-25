.class public LX/8LN;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/6QO;

.field public final synthetic val$surface:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6QO;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/8LN;->this$0:LX/6QO;

    iput-object p2, p0, LX/8LN;->val$surface:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "surface"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/7vc;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/6LI;->A0S(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bytes_downloaded"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/6QO;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/6LI;->A0S(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cache_hit_count"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/6QO;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0}, LX/6LI;->A0S(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cache_miss_count"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

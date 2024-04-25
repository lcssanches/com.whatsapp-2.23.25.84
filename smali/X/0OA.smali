.class public LX/0OA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0OA;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0OA;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/0OA;->A00:Ljava/lang/Runnable;

    return-void
.end method

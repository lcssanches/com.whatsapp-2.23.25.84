.class public final LX/0gN;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vq;


# instance fields
.field public final A00:LX/0vq;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0vq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gN;->A00:LX/0vq;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/0gN;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0gN;->A01:Ljava/util/Map;

    return-void
.end method

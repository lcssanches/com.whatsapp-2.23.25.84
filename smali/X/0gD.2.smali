.class public final LX/0gD;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tM;


# static fields
.field public static final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A05:LX/0gD;


# instance fields
.field public A00:LX/0v2;

.field public final A01:LX/0gE;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0gD;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/0v2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gD;->A00:LX/0v2;

    new-instance v1, LX/0gE;

    invoke-direct {v1, p0}, LX/0gE;-><init>(LX/0gD;)V

    iput-object v1, p0, LX/0gD;->A01:LX/0gE;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0gD;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0gD;->A00:LX/0v2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0v2;->Bkm(LX/0rt;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0gD;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public BhL(LX/0JO;)V
    .locals 2

    iget-object v1, p0, LX/0gD;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0gD;->A00:LX/0v2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0v2;->Blv(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

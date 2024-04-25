.class public LX/2f2;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/46K;)V
    .locals 3

    iget-object v2, p0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/46K;->B6z()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A01(LX/46K;)V
    .locals 2

    iget-object v1, p0, LX/2f2;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/46K;->B6z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

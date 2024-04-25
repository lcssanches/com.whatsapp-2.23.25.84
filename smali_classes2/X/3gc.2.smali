.class public LX/3gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3gc;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LX/3gc;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/3gc;->A00:LX/8oP;

    invoke-static {v0}, LX/0yL;->A0i(LX/8oP;)Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, LX/3gc;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, LX/7mP;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/7mP;->unmodifiableIterator(Ljava/util/Iterator;)LX/8F7;

    move-result-object v0

    return-object v0
.end method

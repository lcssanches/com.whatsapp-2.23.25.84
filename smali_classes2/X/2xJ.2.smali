.class public LX/2xJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2rH;

.field public A01:LX/2rH;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-instance v1, LX/49l;

    invoke-direct {v1, v0}, LX/49l;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/2xJ;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2rH;LX/2rH;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    new-instance v1, LX/49l;

    invoke-direct {v1, v0}, LX/49l;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/2xJ;->A02:Ljava/util/Set;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/2xJ;->A00:LX/2rH;

    iput-object p2, p0, LX/2xJ;->A01:LX/2rH;

    return-void
.end method

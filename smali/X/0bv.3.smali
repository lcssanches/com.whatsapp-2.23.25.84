.class public LX/0bv;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sN;


# instance fields
.field public final A00:LX/0Nr;

.field public final synthetic A01:LX/0V1;


# direct methods
.method public constructor <init>(LX/0Nr;LX/0V1;)V
    .locals 0

    iput-object p2, p0, LX/0bv;->A01:LX/0V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bv;->A00:LX/0Nr;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/0bv;->A01:LX/0V1;

    iget-object v1, v0, LX/0V1;->A01:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/0bv;->A00:LX/0Nr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0Nr;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

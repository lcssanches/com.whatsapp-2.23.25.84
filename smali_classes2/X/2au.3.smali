.class public LX/2au;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/2hf;

.field public final A02:LX/472;

.field public final A03:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/2hf;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/2au;->A03:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, LX/2au;->A01:LX/2hf;

    iput-object p2, p0, LX/2au;->A02:LX/472;

    return-void
.end method

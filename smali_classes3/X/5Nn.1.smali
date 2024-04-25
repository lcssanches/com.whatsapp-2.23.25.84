.class public LX/5Nn;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/6gT;

.field public final A02:LX/0Lr;

.field public final A03:LX/0vY;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0Lr;LX/0vY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5tM;

    invoke-direct {v0}, LX/5tM;-><init>()V

    iput-object v0, p0, LX/5Nn;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/5Nn;->A03:LX/0vY;

    iput-object p1, p0, LX/5Nn;->A02:LX/0Lr;

    return-void
.end method

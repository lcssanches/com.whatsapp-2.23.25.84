.class public LX/2JM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final synthetic A01:LX/2jD;


# direct methods
.method public constructor <init>(LX/2jD;)V
    .locals 1

    iput-object p1, p0, LX/2JM;->A01:LX/2jD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/2JM;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

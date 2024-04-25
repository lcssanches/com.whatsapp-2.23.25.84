.class public final LX/2Jq;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/3dV;


# direct methods
.method public constructor <init>(LX/3dV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Jq;->A01:LX/3dV;

    invoke-static {}, LX/0yN;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2Jq;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

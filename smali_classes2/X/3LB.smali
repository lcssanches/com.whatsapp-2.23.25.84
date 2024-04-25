.class public LX/3LB;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2qc;


# direct methods
.method public constructor <init>(LX/2qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3LB;->A00:LX/2qc;

    return-void
.end method


# virtual methods
.method public synthetic BPP()V
    .locals 0

    return-void
.end method

.method public BPQ()V
    .locals 3

    iget-object v2, p0, LX/3LB;->A00:LX/2qc;

    iget-object v1, v2, LX/2qc;->A08:LX/3kd;

    new-instance v0, LX/5t1;

    invoke-direct {v0, v2}, LX/5t1;-><init>(LX/2qc;)V

    invoke-virtual {v1, v0}, LX/3kd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

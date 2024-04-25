.class public final LX/8HT;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Da;


# instance fields
.field public final synthetic A00:LX/5sI;

.field public final synthetic A01:LX/8oS;

.field public final synthetic A02:LX/6Da;

.field public final synthetic A03:LX/8aT;


# direct methods
.method public constructor <init>(LX/5sI;LX/8oS;LX/6Da;LX/8aT;)V
    .locals 0

    iput-object p1, p0, LX/8HT;->A00:LX/5sI;

    iput-object p2, p0, LX/8HT;->A01:LX/8oS;

    iput-object p4, p0, LX/8HT;->A03:LX/8aT;

    iput-object p3, p0, LX/8HT;->A02:LX/6Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/8Nn;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/8Nn;

    iget v2, v4, LX/8Nn;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/8Nn;->label:I

    :goto_0
    iget-object v1, v4, LX/8Nn;->result:Ljava/lang/Object;

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, v4, LX/8Nn;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object p1, v4, LX/8Nn;->L$1:Ljava/lang/Object;

    iget-object v0, v4, LX/8Nn;->L$0:Ljava/lang/Object;

    check-cast v0, LX/8HT;

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v0, LX/8HT;->A00:LX/5sI;

    iget-object v5, v0, LX/8HT;->A01:LX/8oS;

    const/4 v4, 0x0

    sget-object v3, LX/6yY;->A04:LX/6yY;

    iget-object v2, v0, LX/8HT;->A03:LX/8aT;

    iget-object v0, v0, LX/8HT;->A02:LX/6Da;

    new-instance v1, LX/8RT;

    invoke-direct {v1, p1, v4, v0, v2}, LX/8RT;-><init>(Ljava/lang/Object;LX/8qC;LX/6Da;LX/8aT;)V

    const/4 v0, 0x1

    invoke-static {v4, v1, v5, v3, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v6, LX/5sI;->element:Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8HT;->A00:LX/5sI;

    iget-object v1, v0, LX/5sI;->element:Ljava/lang/Object;

    check-cast v1, LX/8wN;

    if-eqz v1, :cond_1

    new-instance v0, LX/8Ls;

    invoke-direct {v0}, LX/8Ls;-><init>()V

    invoke-interface {v1, v0}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v4, LX/8Nn;->L$0:Ljava/lang/Object;

    iput-object p1, v4, LX/8Nn;->L$1:Ljava/lang/Object;

    iput-object v1, v4, LX/8Nn;->L$2:Ljava/lang/Object;

    iput v2, v4, LX/8Nn;->label:I

    invoke-interface {v1, v4}, LX/8wN;->BII(LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, LX/8Nn;

    invoke-direct {v4, p2, p0}, LX/8Nn;-><init>(LX/8qC;LX/8HT;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

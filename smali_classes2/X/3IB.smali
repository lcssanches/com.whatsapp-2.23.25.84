.class public final LX/3IB;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2rW;

.field public final A01:LX/2tr;


# direct methods
.method public constructor <init>(LX/2rW;LX/2tr;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3IB;->A01:LX/2tr;

    iput-object p1, p0, LX/3IB;->A00:LX/2rW;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "bonsaiprewarmerasyncinit"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 1

    iget-object v0, p0, LX/3IB;->A01:LX/2tr;

    iget-object v0, v0, LX/2tr;->A01:LX/2mu;

    invoke-virtual {v0}, LX/2mu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3IB;->A00:LX/2rW;

    invoke-virtual {v0}, LX/2rW;->A01()V

    :cond_0
    return-void
.end method

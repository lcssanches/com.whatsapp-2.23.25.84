.class public final LX/5pk;
.super Ljava/lang/Object;

# interfaces
.implements LX/44O;


# instance fields
.field public final synthetic A00:LX/1NQ;

.field public final synthetic A01:LX/5RG;

.field public final synthetic A02:LX/8qC;


# direct methods
.method public constructor <init>(LX/1NQ;LX/5RG;LX/8qC;)V
    .locals 0

    iput-object p1, p0, LX/5pk;->A00:LX/1NQ;

    iput-object p2, p0, LX/5pk;->A01:LX/5RG;

    iput-object p3, p0, LX/5pk;->A02:LX/8qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKk(LX/1ZU;LX/1vM;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/5pk;->A00:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1vM;->A02:LX/1vM;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/1vM;->A04:LX/1vM;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5pk;->A01:LX/5RG;

    iget-object v0, v0, LX/5RG;->A00:LX/1dD;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5pk;->A02:LX/8qC;

    new-instance v0, LX/56M;

    invoke-direct {v0, p2, p3}, LX/56M;-><init>(LX/1vM;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BKn(LX/1ZU;LX/1vM;)V
    .locals 3

    iget-object v0, p0, LX/5pk;->A00:LX/1NQ;

    invoke-virtual {v0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1vM;->A02:LX/1vM;

    if-ne p2, v0, :cond_1

    sget-object v2, LX/1wE;->A05:LX/1wE;

    :goto_0
    iget-object v0, p0, LX/5pk;->A01:LX/5RG;

    iget-object v0, v0, LX/5RG;->A00:LX/1dD;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5pk;->A02:LX/8qC;

    new-instance v0, LX/56L;

    invoke-direct {v0, v2}, LX/56L;-><init>(LX/1wE;)V

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1vM;->A04:LX/1vM;

    if-ne p2, v0, :cond_0

    sget-object v2, LX/1wE;->A03:LX/1wE;

    goto :goto_0
.end method

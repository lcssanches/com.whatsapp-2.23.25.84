.class public final LX/7PF;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2pu;


# direct methods
.method public constructor <init>(LX/2pu;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PF;->A00:LX/2pu;

    return-void
.end method


# virtual methods
.method public final A00(LX/7fa;)LX/7fa;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7PF;->A00:LX/2pu;

    invoke-virtual {v0}, LX/2pu;->A00()LX/30Q;

    move-result-object v0

    iget-object v1, p1, LX/7fa;->A00:LX/9Q2;

    iget-object v4, p1, LX/7fa;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/7fa;->A05:Ljava/lang/String;

    iget-object v6, p1, LX/7fa;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/7fa;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/30Q;->A04:LX/7si;

    iget-object v3, v0, LX/30Q;->A02:LX/7si;

    :goto_0
    new-instance v0, LX/7fa;

    invoke-direct/range {v0 .. v7}, LX/7fa;-><init>(LX/9Q2;LX/7si;LX/7si;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

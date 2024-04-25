.class public final LX/2WZ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2WZ;->A00:LX/8oP;

    return-void
.end method


# virtual methods
.method public final A00(LX/45U;)V
    .locals 5

    iget-object v2, p0, LX/2WZ;->A00:LX/8oP;

    invoke-static {v2}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v0

    sget-object v4, LX/268;->A00:LX/2jr;

    invoke-virtual {v0, v4}, LX/32Z;->A01(LX/2jr;)LX/30Q;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "user does not exist"

    invoke-static {p1, v0}, LX/0yS;->A10(LX/45U;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/0yT;->A0T(LX/8oP;)LX/32Z;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/2Jc;

    invoke-direct {v2, v0, v1}, LX/2Jc;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/4A0;

    invoke-direct {v1, p1, v0}, LX/4A0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2py;->A00()LX/2py;

    move-result-object v0

    invoke-virtual {v3, v1, v4, v0, v2}, LX/32Z;->A05(LX/45T;LX/2jr;LX/2py;Ljava/lang/Object;)V

    return-void
.end method

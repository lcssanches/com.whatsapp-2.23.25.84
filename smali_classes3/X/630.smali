.class public final LX/630;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $dialogActivity:LX/4cN;

.field public final synthetic this$0:LX/4pE;


# direct methods
.method public constructor <init>(LX/4cN;LX/4pE;)V
    .locals 1

    iput-object p2, p0, LX/630;->this$0:LX/4pE;

    iput-object p1, p0, LX/630;->$dialogActivity:LX/4cN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/630;->this$0:LX/4pE;

    iget-object v4, v0, LX/4pE;->A05:LX/4Ot;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/630;->$dialogActivity:LX/4cN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/4Ot;->A05:LX/08S;

    invoke-static {v0}, LX/4C9;->A0v(LX/0Y8;)LX/37v;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/4Ot;->A06:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5sK;->A03(LX/5sK;)LX/6F6;

    move-result-object v0

    new-instance v1, LX/5zz;

    invoke-direct {v1, v4}, LX/5zz;-><init>(LX/4Ot;)V

    check-cast v0, LX/5ls;

    iget-object v0, v0, LX/5ls;->A08:LX/2nS;

    invoke-virtual {v0, v3, v2, v1}, LX/2nS;->A02(LX/4cN;LX/37v;LX/8wE;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

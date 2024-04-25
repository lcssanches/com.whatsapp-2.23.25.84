.class public abstract LX/4am;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4am;->A00:Z

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/4am;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4am;->A00:Z

    invoke-static {p0}, LX/4Kk;->A0z(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/4Ww;->ABD()LX/5TX;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:LX/5TX;

    iget-object v0, v1, LX/3AS;->A1X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W8;

    iput-object v0, v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A06:LX/5W8;

    iget-object v0, v1, LX/3AS;->A1Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PD;

    iput-object v0, v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/7PD;

    invoke-static {v2}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A01:LX/2uL;

    :cond_0
    return-void
.end method

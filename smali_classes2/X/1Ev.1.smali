.class public final LX/1Ev;
.super LX/3fP;


# instance fields
.field public A00:LX/43H;

.field public A01:LX/43H;

.field public A02:LX/43H;

.field public A03:LX/43H;

.field public A04:LX/43H;

.field public final A05:LX/1Ev;

.field public final A06:LX/3I0;


# direct methods
.method public constructor <init>(LX/3I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    invoke-direct {p0}, LX/3fP;-><init>()V

    iput-object p0, p0, LX/1Ev;->A05:LX/1Ev;

    iput-object p1, p0, LX/1Ev;->A06:LX/3I0;

    invoke-virtual {p0}, LX/1Ev;->A02()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;LX/3IU;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;->A00:LX/3IU;

    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/1Ev;->A03(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;)V

    return-void
.end method

.method public final A02()V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serviceParam"
        }
    .end annotation

    new-instance v3, LX/3kp;

    iget-object v2, p0, LX/1Ev;->A06:LX/3I0;

    iget-object v1, p0, LX/1Ev;->A05:LX/1Ev;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/3kp;-><init>(LX/1Ev;LX/3I0;I)V

    iput-object v3, p0, LX/1Ev;->A04:LX/43H;

    new-instance v3, LX/3kp;

    iget-object v2, p0, LX/1Ev;->A06:LX/3I0;

    iget-object v1, p0, LX/1Ev;->A05:LX/1Ev;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, LX/3kp;-><init>(LX/1Ev;LX/3I0;I)V

    invoke-static {v3}, LX/3kw;->A00(LX/43H;)LX/43H;

    move-result-object v0

    iput-object v0, p0, LX/1Ev;->A00:LX/43H;

    new-instance v3, LX/3kp;

    iget-object v2, p0, LX/1Ev;->A06:LX/3I0;

    iget-object v1, p0, LX/1Ev;->A05:LX/1Ev;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v2, v0}, LX/3kp;-><init>(LX/1Ev;LX/3I0;I)V

    invoke-static {v3}, LX/3kw;->A00(LX/43H;)LX/43H;

    move-result-object v0

    iput-object v0, p0, LX/1Ev;->A01:LX/43H;

    new-instance v3, LX/3kp;

    iget-object v2, p0, LX/1Ev;->A06:LX/3I0;

    iget-object v1, p0, LX/1Ev;->A05:LX/1Ev;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, v0}, LX/3kp;-><init>(LX/1Ev;LX/3I0;I)V

    invoke-static {v3}, LX/3kw;->A00(LX/43H;)LX/43H;

    move-result-object v0

    iput-object v0, p0, LX/1Ev;->A02:LX/43H;

    new-instance v3, LX/3kp;

    iget-object v2, p0, LX/1Ev;->A06:LX/3I0;

    iget-object v1, p0, LX/1Ev;->A05:LX/1Ev;

    const/4 v0, 0x4

    invoke-direct {v3, v1, v2, v0}, LX/3kp;-><init>(LX/1Ev;LX/3I0;I)V

    iput-object v3, p0, LX/1Ev;->A03:LX/43H;

    return-void
.end method

.method public final A03(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, LX/1Ev;->A06:LX/3I0;

    invoke-static {v0}, LX/3I0;->AFm(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IU;

    invoke-static {p1, v0}, LX/1Ev;->A00(Lcom/whatsapp/calling/telecom/SelfManagedConnectionService;LX/3IU;)V

    return-void
.end method

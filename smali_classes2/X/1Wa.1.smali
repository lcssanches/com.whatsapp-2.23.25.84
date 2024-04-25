.class public final LX/1Wa;
.super LX/2js;


# instance fields
.field public A00:I

.field public A01:LX/1v1;

.field public A02:LX/30c;

.field public A03:LX/1WL;

.field public A04:LX/1WQ;

.field public A05:LX/1WT;

.field public A06:LX/1WR;

.field public A07:LX/8wX;

.field public final A08:LX/2SV;


# direct methods
.method public constructor <init>(LX/2SV;)V
    .locals 1

    invoke-direct {p0}, LX/2js;-><init>()V

    iput-object p1, p0, LX/1Wa;->A08:LX/2SV;

    sget-object v0, LX/30c;->A00:LX/30c;

    iput-object v0, p0, LX/1Wa;->A02:LX/30c;

    const/4 v0, -0x1

    iput v0, p0, LX/1Wa;->A00:I

    return-void
.end method


# virtual methods
.method public final A07()LX/1WT;
    .locals 2

    iget-object v0, p0, LX/1Wa;->A05:LX/1WT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wa;->A08:LX/2SV;

    iget-object v0, v0, LX/2SV;->A04:LX/43H;

    invoke-static {v0}, LX/2js;->A01(LX/43H;)LX/1WT;

    move-result-object v0

    iput-object v0, p0, LX/1Wa;->A05:LX/1WT;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only one "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "integrations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{} is allowed. Multiple detected."

    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A08()LX/1WR;
    .locals 2

    iget-object v0, p0, LX/1Wa;->A06:LX/1WR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Wa;->A08:LX/2SV;

    iget-object v0, v0, LX/2SV;->A07:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/1WR;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1Wa;->A06:LX/1WR;

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only one "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "systemActionsBuilder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{} is allowed. Multiple detected."

    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

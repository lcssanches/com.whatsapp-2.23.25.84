.class public final LX/1WZ;
.super LX/2js;


# instance fields
.field public A00:LX/1v1;

.field public A01:LX/30c;

.field public A02:LX/1WL;

.field public A03:LX/1WQ;

.field public A04:LX/1WT;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/8wX;

.field public final A07:LX/2Sl;


# direct methods
.method public constructor <init>(LX/2Sl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2js;-><init>()V

    iput-object p1, p0, LX/1WZ;->A07:LX/2Sl;

    sget-object v0, LX/30c;->A00:LX/30c;

    iput-object v0, p0, LX/1WZ;->A01:LX/30c;

    return-void
.end method


# virtual methods
.method public final A07()LX/1WT;
    .locals 2

    iget-object v0, p0, LX/1WZ;->A04:LX/1WT;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1WZ;->A07:LX/2Sl;

    iget-object v0, v0, LX/2Sl;->A05:LX/43H;

    invoke-static {v0}, LX/2js;->A01(LX/43H;)LX/1WT;

    move-result-object v0

    iput-object v0, p0, LX/1WZ;->A04:LX/1WT;

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

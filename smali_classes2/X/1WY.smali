.class public final LX/1WY;
.super LX/2js;


# instance fields
.field public A00:LX/1v1;

.field public A01:LX/30c;

.field public A02:LX/1WK;

.field public A03:LX/1WU;

.field public A04:LX/8wX;

.field public final A05:LX/2Sl;


# direct methods
.method public constructor <init>(LX/2Sl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2js;-><init>()V

    iput-object p1, p0, LX/1WY;->A05:LX/2Sl;

    sget-object v0, LX/30c;->A00:LX/30c;

    iput-object v0, p0, LX/1WY;->A01:LX/30c;

    return-void
.end method

.method public static A00(LX/1WY;Ljava/lang/Class;)V
    .locals 2

    new-instance v0, LX/8Gz;

    invoke-direct {v0, p1}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LX/1WY;->A04:LX/8wX;

    sget-object v1, LX/1v1;->A04:LX/1v1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1WY;->A00:LX/1v1;

    return-void
.end method


# virtual methods
.method public final A07(LX/8wF;)V
    .locals 2

    iget-object v0, p0, LX/1WY;->A03:LX/1WU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1WY;->A05:LX/2Sl;

    iget-object v0, v0, LX/2Sl;->A03:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yR;->A0P(Ljava/lang/Object;)LX/1WU;

    move-result-object v0

    iput-object v0, p0, LX/1WY;->A03:LX/1WU;

    invoke-virtual {v0}, LX/2js;->A05()V

    invoke-interface {p1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2js;->A03(LX/2js;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only one "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "integrationPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{} is allowed. Multiple detected."

    invoke-static {p0, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

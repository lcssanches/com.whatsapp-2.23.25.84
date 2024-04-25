.class public final LX/3xy;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# static fields
.field public static final A00:LX/3xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xy;

    invoke-direct {v0}, LX/3xy;-><init>()V

    sput-object v0, LX/3xy;->A00:LX/3xy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/1WX;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-class v0, LX/2a7;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v0

    iput-object v0, p1, LX/1WX;->A04:LX/8wX;

    sget-object v0, LX/1v1;->A03:LX/1v1;

    iput-object v0, p1, LX/1WX;->A00:LX/1v1;

    sget-object v1, LX/3xx;->A00:LX/3xx;

    iget-object v0, p1, LX/1WX;->A03:LX/1WW;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1WX;->A05:LX/2SV;

    iget-object v0, v0, LX/2SV;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/1WW;

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/1WX;->A03:LX/1WW;

    invoke-virtual {v0}, LX/2js;->A05()V

    invoke-virtual {v1, v0}, LX/3xx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2js;->A03(LX/2js;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only one "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "integrationPoint"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{} is allowed. Multiple detected."

    invoke-static {p1, v0, v1}, LX/2js;->A02(LX/2js;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

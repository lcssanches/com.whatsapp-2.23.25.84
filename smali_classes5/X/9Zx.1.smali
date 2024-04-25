.class public LX/9Zx;
.super Ljava/lang/Object;

# interfaces
.implements LX/8q7;


# instance fields
.field public final synthetic A00:LX/3dy;

.field public final synthetic A01:LX/9j0;

.field public final synthetic A02:LX/9Oy;


# direct methods
.method public constructor <init>(LX/3dy;LX/9j0;LX/9Oy;)V
    .locals 0

    iput-object p3, p0, LX/9Zx;->A02:LX/9Oy;

    iput-object p1, p0, LX/9Zx;->A00:LX/3dy;

    iput-object p2, p0, LX/9Zx;->A01:LX/9j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRn(LX/7f7;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/9Zx;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public Bc1(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/9Zx;->A02:LX/9Oy;

    iget-object v0, v0, LX/9Oy;->A01:LX/2Y9;

    const-string v2, "PaymentData"

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Y9;->A01:LX/7kE;

    iget-object v0, v0, LX/7kE;->A0P:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "BrazilCardPhoenixHelper"

    const-string v0, "launchPhoenixFlow :: terminalParams is null"

    invoke-static {v1, v0}, LX/907;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Zx;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/1vm;->A02:LX/1vm;

    iget-object v0, v0, LX/1vm;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2mc;

    if-eqz v0, :cond_1

    check-cast v2, LX/2mc;

    iget-object v3, p0, LX/9Zx;->A01:LX/9j0;

    iget-wide v1, v2, LX/2mc;->A00:J

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/9j0;->BSR(I)V

    iget-object v1, p0, LX/9Zx;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, LX/9Zx;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/9Zx;->A01:LX/9j0;

    sget-object v0, LX/1wO;->A03:LX/1wO;

    iget-object v0, v0, LX/1wO;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/9j0;->BSR(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/9Zx;->A01:LX/9j0;

    invoke-interface {v0, v1}, LX/9j0;->BSR(I)V

    iget-object v1, p0, LX/9Zx;->A00:LX/3dy;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1
.end method

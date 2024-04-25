.class public LX/9DB;
.super LX/7iy;


# instance fields
.field public final A00:LX/9jq;

.field public final A01:LX/3Xs;

.field public final A02:LX/9P2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9jq;LX/3Xs;LX/9P2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/9DB;->A02:LX/9P2;

    iput-object p4, p0, LX/9DB;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/9DB;->A01:LX/3Xs;

    iput-object p5, p0, LX/9DB;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9DB;->A00:LX/9jq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/9DB;->A01:LX/3Xs;

    const-string v3, "com.whatsapp"

    iget-object v2, p0, LX/9DB;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9DB;->A02:LX/9P2;

    invoke-virtual {v0}, LX/9P2;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9DB;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3Xs;->BhD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/9DB;->A00:LX/9jq;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    invoke-static {v1, v0, p1}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, LX/9jq;->BYM(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/9OO;->A0A:LX/9DB;

    return-void
.end method

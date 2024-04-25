.class public final LX/2cA;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1cw;

.field public final A01:LX/1Pt;

.field public final A02:LX/3S3;

.field public final A03:LX/2nD;

.field public final A04:LX/3X1;

.field public final A05:LX/31Y;


# direct methods
.method public constructor <init>(LX/1cw;LX/1Pt;LX/3S3;LX/2nD;LX/3X1;LX/31Y;)V
    .locals 1

    invoke-static {p2, p5, p3, p4, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cA;->A01:LX/1Pt;

    iput-object p5, p0, LX/2cA;->A04:LX/3X1;

    iput-object p3, p0, LX/2cA;->A02:LX/3S3;

    iput-object p4, p0, LX/2cA;->A03:LX/2nD;

    iput-object p1, p0, LX/2cA;->A00:LX/1cw;

    iput-object p6, p0, LX/2cA;->A05:LX/31Y;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    iget-object v2, p0, LX/2cA;->A01:LX/1Pt;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xdcb

    invoke-virtual {v2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2cA;->A03:LX/2nD;

    invoke-virtual {v0}, LX/2nD;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2cA;->A02:LX/3S3;

    invoke-virtual {v0}, LX/3S3;->A07()V

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    iget-object v1, p0, LX/2cA;->A02:LX/3S3;

    iget-object v0, v1, LX/3S3;->A0L:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2cA;->A00:LX/1cw;

    iget-boolean v0, v0, LX/1cw;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2cA;->A04:LX/3X1;

    invoke-virtual {v3}, LX/3X1;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3X1;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, v1, LX/3S3;->A08:LX/45j;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, LX/45j;->Bjv(ZI)V

    :goto_0
    iget-boolean v0, v3, LX/3X1;->A08:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "xmpp-bg-to-logout"

    invoke-virtual {v3, v0}, LX/3X1;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/3X1;->A08:Z

    :cond_3
    iget-object v1, p0, LX/2cA;->A05:LX/31Y;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/31Y;->A00(LX/31Y;I)V

    return v4

    :cond_4
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

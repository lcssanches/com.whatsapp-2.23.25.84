.class public LX/1ms;
.super LX/7iy;


# instance fields
.field public final A00:LX/2te;

.field public final synthetic A01:LX/3N4;

.field public final synthetic A02:LX/2lU;

.field public final synthetic A03:LX/37v;


# direct methods
.method public constructor <init>(LX/3N4;LX/2lU;LX/37v;)V
    .locals 2

    iput-object p1, p0, LX/1ms;->A01:LX/3N4;

    iput-object p2, p0, LX/1ms;->A02:LX/2lU;

    iput-object p3, p0, LX/1ms;->A03:LX/37v;

    invoke-direct {p0}, LX/7iy;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/48V;

    invoke-direct {v0, p0, v1}, LX/48V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1ms;->A00:LX/2te;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/1ms;->A01:LX/3N4;

    iget-object v4, v5, LX/3N4;->A0C:LX/3KY;

    iget-object v0, p0, LX/1ms;->A02:LX/2lU;

    iget-object v3, v0, LX/2lU;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3gO;->A0v:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v5, LX/3N4;->A05:LX/3dV;

    const/16 v1, 0x31

    new-instance v0, LX/5sz;

    invoke-direct {v0, p0, v1}, LX/5sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    sget-object v0, LX/1wX;->A05:LX/1wX;

    new-instance v1, LX/31R;

    invoke-direct {v1, v0}, LX/31R;-><init>(LX/1wX;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31R;->A02:Z

    sget-object v0, LX/2zX;->A0F:LX/2zX;

    iput-object v0, v1, LX/31R;->A00:LX/2zX;

    iget-object v0, v1, LX/31R;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/31R;->A02()LX/31c;

    move-result-object v1

    iget-object v0, v5, LX/3N4;->A0E:LX/3Hj;

    invoke-virtual {v0, v1}, LX/3Hj;->A01(LX/31c;)LX/32D;

    move-result-object v1

    sget-object v0, LX/32D;->A03:LX/32D;

    if-ne v1, v0, :cond_1

    const-string v0, "Unable to fetch the verified name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3gO;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1ms;->A02:LX/2lU;

    iput-object p1, v0, LX/2lU;->A00:LX/3gO;

    iget-object v0, p0, LX/1ms;->A01:LX/3N4;

    iget-object v2, v0, LX/3N4;->A0S:LX/1dO;

    iget-object v1, p0, LX/1ms;->A03:LX/37v;

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, LX/1dO;->A0A(LX/37v;I)V

    :cond_0
    return-void
.end method

.class public final LX/1Mx;
.super LX/2rs;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/2am;

.field public final A02:LX/2Gu;

.field public final A03:LX/2hG;

.field public final A04:LX/2sd;


# direct methods
.method public constructor <init>(LX/2tf;LX/2am;LX/2Gu;LX/2hG;LX/2sd;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/2rs;-><init>()V

    iput-object p1, p0, LX/1Mx;->A00:LX/2tf;

    iput-object p2, p0, LX/1Mx;->A01:LX/2am;

    iput-object p4, p0, LX/1Mx;->A03:LX/2hG;

    iput-object p5, p0, LX/1Mx;->A04:LX/2sd;

    iput-object p3, p0, LX/1Mx;->A02:LX/2Gu;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/2eS;)V
    .locals 2

    check-cast p1, LX/1Mt;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Mx;->A04:LX/2sd;

    iget-object v0, p1, LX/1Mt;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2sd;->A02(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

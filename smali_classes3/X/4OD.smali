.class public final LX/4OD;
.super LX/0V7;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/1d0;

.field public final A03:LX/8xH;

.field public final A04:LX/5Tn;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/4NX;


# direct methods
.method public constructor <init>(LX/1d0;LX/5Tn;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, LX/4OD;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/4OD;->A04:LX/5Tn;

    iput-object p1, p0, LX/4OD;->A02:LX/1d0;

    iget-object v0, p2, LX/5Tn;->A03:LX/0Y8;

    iput-object v0, p0, LX/4OD;->A00:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/4OD;->A06:LX/4NX;

    iput-object v0, p0, LX/4OD;->A01:LX/0Y8;

    const/4 v1, 0x1

    new-instance v0, LX/8xH;

    invoke-direct {v0, p0, v1}, LX/8xH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4OD;->A03:LX/8xH;

    invoke-virtual {p1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v1, p0, LX/4OD;->A02:LX/1d0;

    iget-object v0, p0, LX/4OD;->A03:LX/8xH;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

.class public final LX/5Qb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/32W;


# direct methods
.method public constructor <init>(LX/46s;LX/32W;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qb;->A00:LX/46s;

    iput-object p2, p0, LX/5Qb;->A01:LX/32W;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZO;IIZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, LX/4ta;

    invoke-direct {v3}, LX/4ta;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4ta;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4ta;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/4ta;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/5Qb;->A01:LX/32W;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32W;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4ta;->A04:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/4ta;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Qb;->A00:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

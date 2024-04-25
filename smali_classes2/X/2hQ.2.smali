.class public final LX/2hQ;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/1Pt;LX/46s;LX/472;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2hQ;->A01:LX/1Pt;

    iput-object p1, p0, LX/2hQ;->A00:LX/2uE;

    iput-object p4, p0, LX/2hQ;->A03:LX/472;

    iput-object p3, p0, LX/2hQ;->A02:LX/46s;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 7

    move-object v3, p0

    iget-object v2, p0, LX/2hQ;->A01:LX/1Pt;

    const/16 v1, 0x186a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hQ;->A03:LX/472;

    const/4 v6, 0x7

    new-instance v1, LX/3ha;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

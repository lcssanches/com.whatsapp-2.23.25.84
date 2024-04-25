.class public LX/3NF;
.super Ljava/lang/Object;

# interfaces
.implements LX/46o;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1ch;

.field public final A02:LX/2t3;


# direct methods
.method public constructor <init>(LX/2rr;LX/1ch;LX/2t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NF;->A00:LX/2rr;

    iput-object p3, p0, LX/3NF;->A02:LX/2t3;

    iput-object p2, p0, LX/3NF;->A01:LX/1ch;

    return-void
.end method


# virtual methods
.method public synthetic BPL(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public synthetic BPq(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public synthetic BPt(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public synthetic BPu(LX/6gN;I)V
    .locals 0

    return-void
.end method

.method public synthetic BPv(LX/2gJ;)V
    .locals 0

    return-void
.end method

.method public BPw(LX/6gN;)V
    .locals 3

    invoke-virtual {p1}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yR;->A0Q(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v0, p0, LX/3NF;->A02:LX/2t3;

    invoke-virtual {v0, v1}, LX/2t3;->A05(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BPx(LX/35y;)V
    .locals 0

    return-void
.end method

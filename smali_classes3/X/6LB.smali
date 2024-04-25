.class public LX/6LB;
.super Ljava/lang/Object;

# interfaces
.implements LX/43c;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3dy;LX/5WQ;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    iput p4, p0, LX/6LB;->A03:I

    iput-object p2, p0, LX/6LB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6LB;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/6LB;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSp()V
    .locals 4

    iget v3, p0, LX/6LB;->A03:I

    iget-object v2, p0, LX/6LB;->A02:Ljava/lang/Object;

    check-cast v2, LX/3dy;

    iget-object v0, p0, LX/6LB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WQ;

    iget-object v1, v0, LX/5WQ;->A03:LX/5Ws;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, LX/5Ws;->A00(LX/7sd;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/3dy;->AvD(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/5Ws;->A03(LX/7sd;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public BSq()V
    .locals 5

    iget v4, p0, LX/6LB;->A03:I

    iget-object v0, p0, LX/6LB;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A04:LX/36S;

    iget-object v2, p0, LX/6LB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/6LB;->A02:Ljava/lang/Object;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v2, v1, p0, v0}, LX/6L7;->A01(LX/36S;Lcom/whatsapp/jid/UserJid;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

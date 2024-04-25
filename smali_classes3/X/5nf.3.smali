.class public LX/5nf;
.super Ljava/lang/Object;

# interfaces
.implements LX/45J;


# instance fields
.field public A00:LX/5Nc;

.field public final A01:LX/1dQ;

.field public final A02:LX/1nn;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/5Nc;LX/1dQ;LX/3Rs;Lcom/whatsapp/jid/UserJid;LX/36T;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nf;->A00:LX/5Nc;

    iput-object p6, p0, LX/5nf;->A03:LX/472;

    iput-object p2, p0, LX/5nf;->A01:LX/1dQ;

    new-instance v0, LX/1nn;

    invoke-direct {v0, p3, p0, p4, p5}, LX/1nn;-><init>(LX/3Rs;LX/45J;Lcom/whatsapp/jid/UserJid;LX/36T;)V

    iput-object v0, p0, LX/5nf;->A02:LX/1nn;

    return-void
.end method


# virtual methods
.method public final A00(LX/32D;)V
    .locals 5

    iget-object v4, p0, LX/5nf;->A00:LX/5Nc;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/5Nc;->A01:LX/5XG;

    iget-object v2, v4, LX/5Nc;->A04:Ljava/lang/String;

    iget-object v1, v4, LX/5Nc;->A00:Landroid/view/View;

    iget-object v0, v4, LX/5Nc;->A03:LX/6FA;

    invoke-virtual {v3, v1, v0, p1, v2}, LX/5XG;->A03(Landroid/view/View;LX/6FA;LX/32D;Ljava/lang/String;)V

    iget-object v0, v4, LX/5Nc;->A02:LX/8nV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8nV;->BMn(LX/32D;)V

    :cond_0
    return-void
.end method

.method public BXy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5nf;->A00(LX/32D;)V

    return-void
.end method

.method public BcY(LX/32D;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LX/5nf;->A00(LX/32D;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/32D;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5nf;->A00:LX/5Nc;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5Nc;->A01:LX/5XG;

    invoke-virtual {v3}, LX/5XG;->A01()V

    iget-object v2, v0, LX/5Nc;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/5Nc;->A00:Landroid/view/View;

    iget-object v0, v0, LX/5Nc;->A03:LX/6FA;

    invoke-virtual {v3, v1, v0, v2}, LX/5XG;->A04(Landroid/view/View;LX/6FA;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic BcZ()V
    .locals 0

    return-void
.end method

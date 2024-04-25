.class public final LX/3cL;
.super Ljava/lang/Object;

# interfaces
.implements LX/47r;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cL;->A00:LX/8oP;

    iput-object p2, p0, LX/3cL;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public BgC(LX/37v;LX/1zI;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x1000

    iget v0, p1, LX/37v;->A0A:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    const-class v2, LX/3cL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3cL;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rA;

    iget-object v0, p0, LX/3cL;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KY;

    invoke-virtual {v1, v0, p1}, LX/2rA;->A02(LX/3KY;LX/37v;)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v2}, LX/0yK;->A05(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/37v;->A1W:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-byte v1, p1, LX/37v;->A1I:B

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget v1, p1, LX/37v;->A0D:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3cL;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rA;

    invoke-virtual {v0, p1}, LX/2rA;->A04(LX/37v;)V

    goto :goto_0

    :cond_2
    return-void
.end method

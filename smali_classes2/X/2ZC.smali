.class public LX/2ZC;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/2c0;


# direct methods
.method public constructor <init>(LX/2c0;)V
    .locals 0

    iput-object p1, p0, LX/2ZC;->A02:LX/2c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p3, v1, :cond_3

    const/4 v3, 0x4

    iput v3, p0, LX/2ZC;->A01:I

    iget-object v2, p0, LX/2ZC;->A02:LX/2c0;

    iget-object v0, v2, LX/2c0;->A02:LX/2uE;

    invoke-virtual {v0, p1}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    const v0, 0x7f120731

    if-eqz v1, :cond_0

    const v0, 0x7f120732

    :cond_0
    iput v0, p0, LX/2ZC;->A00:I

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v3, v2, LX/2c0;->A04:LX/2kW;

    const/4 v1, 0x0

    invoke-static {v3}, LX/1SQ;->A00(LX/2kW;)LX/1SQ;

    move-result-object v2

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1SQ;->A02:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1SQ;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2kW;->A01:LX/46s;

    :goto_0
    invoke-interface {v0, v2}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    :goto_1
    iget v0, p0, LX/2ZC;->A01:I

    new-instance v5, LX/2GO;

    invoke-direct {v5, v0}, LX/2GO;-><init>(I)V

    iget-object v4, p0, LX/2ZC;->A02:LX/2c0;

    iget-object v3, v4, LX/2c0;->A03:LX/4cL;

    iget v0, p0, LX/2ZC;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2GO;->A01:Landroid/os/Bundle;

    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "user_jid"

    invoke-static {v1, p1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v4, LX/2c0;->A01:LX/2Aj;

    iput-object v0, v5, LX/2GO;->A00:LX/2Aj;

    const v0, 0x7f120737

    invoke-static {v1, v3, v5, v0}, LX/2GO;->A00(Landroid/os/Bundle;LX/4cN;LX/2GO;I)V

    return-void

    :cond_2
    if-ne v1, v3, :cond_1

    iget-object v1, v2, LX/2c0;->A04:LX/2kW;

    invoke-static {v1}, LX/1SQ;->A00(LX/2kW;)LX/1SQ;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1SQ;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1SQ;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/2kW;->A01:LX/46s;

    goto :goto_0

    :cond_3
    iput v0, p0, LX/2ZC;->A01:I

    const v0, 0x7f120736

    iput v0, p0, LX/2ZC;->A00:I

    goto :goto_1
.end method

.class public final LX/5Tj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/6BD;

.field public final A01:LX/36d;

.field public final A02:LX/1ch;

.field public final A03:LX/1Pt;

.field public final A04:LX/46s;

.field public final A05:LX/2tb;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6BD;LX/36d;LX/1ch;LX/1Pt;LX/46s;LX/2tb;)V
    .locals 1

    invoke-static {p4, p5, p6, p2, p3}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Tj;->A03:LX/1Pt;

    iput-object p5, p0, LX/5Tj;->A04:LX/46s;

    iput-object p6, p0, LX/5Tj;->A05:LX/2tb;

    iput-object p2, p0, LX/5Tj;->A01:LX/36d;

    iput-object p3, p0, LX/5Tj;->A02:LX/1ch;

    iput-object p1, p0, LX/5Tj;->A00:LX/6BD;

    const/16 v0, 0xf7a

    invoke-virtual {p4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5Tj;->A06:Z

    const/16 v0, 0x148f

    invoke-virtual {p4, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5Tj;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4cL;LX/3gO;Z)V
    .locals 13

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/5Tj;->A05:LX/2tb;

    invoke-virtual {v0, v4}, LX/2tb;->A09(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    const-string v5, "chat_fmx_card_safety_tools_block"

    :goto_0
    invoke-virtual {p2}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    move v9, v6

    move v10, v6

    move v8, v6

    invoke-static/range {v3 .. v10}, LX/3AQ;->A0n(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v5, "chat_fmx_card_safety_tools_block_suspicious"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v5, "chat_fmx_card_block"

    goto :goto_0

    :cond_2
    const-string v5, "chat_fmx_card_block_suspicious"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Tj;->A00:LX/6BD;

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v5}, LX/6BD;->Ayj(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/5Og;

    move-result-object v2

    iput-boolean v6, v2, LX/5Og;->A04:Z

    iput-boolean v7, v2, LX/5Og;->A05:Z

    iput-boolean v6, v2, LX/5Og;->A02:Z

    const/4 v7, 0x1

    iget-object v1, v2, LX/5Og;->A06:LX/1Pt;

    const/16 v0, 0x1829

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v6, v2, LX/5Og;->A03:Z

    :cond_4
    iput v6, v2, LX/5Og;->A01:I

    iput v6, v2, LX/5Og;->A00:I

    iget-object v5, v2, LX/5Og;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v9, v2, LX/5Og;->A02:Z

    iget-boolean v12, v2, LX/5Og;->A05:Z

    iget-boolean v11, v2, LX/5Og;->A04:Z

    iget-boolean v10, v2, LX/5Og;->A03:Z

    iget-object v6, v2, LX/5Og;->A08:Ljava/lang/String;

    move v8, v7

    invoke-static/range {v5 .. v12}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A01(LX/4Np;Ljava/lang/Integer;II)V
    .locals 4

    new-instance v3, LX/1UJ;

    invoke-direct {v3}, LX/1UJ;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UJ;->A04:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1UJ;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1UJ;->A02:Ljava/lang/Boolean;

    iget-object v2, p1, LX/4Np;->A01:LX/08S;

    invoke-static {v2}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4uM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1UJ;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/4C7;->A0x(LX/0Y8;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ek;

    instance-of v0, v1, LX/4uL;

    if-eqz v0, :cond_1

    check-cast v1, LX/4uL;

    iget-object v0, v1, LX/4uL;->A00:LX/5ad;

    iget v0, v0, LX/5ad;->A00:I

    :goto_1
    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UJ;->A06:Ljava/lang/Long;

    iget-boolean v0, p0, LX/5Tj;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4Np;->A03:LX/3gO;

    invoke-virtual {v0}, LX/3gO;->A0S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1UJ;->A01:Ljava/lang/Boolean;

    :cond_2
    if-eqz p2, :cond_3

    iput-object p2, v3, LX/1UJ;->A05:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, LX/5Tj;->A04:LX/46s;

    invoke-interface {v0, v3}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

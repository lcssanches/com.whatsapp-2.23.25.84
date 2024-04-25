.class public Lcom/whatsapp/calling/spam/CallSpamActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/2AZ;

.field public A01:LX/3KY;

.field public A02:LX/2tb;

.field public A03:Z

.field public final A04:LX/8nX;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/spam/CallSpamActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Jh;

    invoke-direct {v0, p0, v1}, LX/6Jh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A04:LX/8nX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A03:Z

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A03:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->AVy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tb;

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/2tb;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A01:LX/3KY;

    invoke-static {v1}, LX/3AS;->A6i(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AZ;

    iput-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A00:LX/2AZ;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "caller_jid"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A01:LX/3KY;

    invoke-virtual {v0, v3}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    const-string v0, "call_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/4Kk;->A1U(Landroid/app/Activity;)V

    const v0, 0x7f0e0164

    invoke-virtual {p0, v0}, LX/4cL;->setContentView(I)V

    const v0, 0x7f0b0462

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v2, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0461

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v3, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0460

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, p0, v0}, LX/56j;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A00:LX/2AZ;

    iget-object v1, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A04:LX/8nX;

    iget-object v0, v0, LX/2AZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callspamactivity/create/not-creating/bad-jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "callspamactivity/create/not-creating/null-args"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A00:LX/2AZ;

    iget-object v1, p0, Lcom/whatsapp/calling/spam/CallSpamActivity;->A04:LX/8nX;

    iget-object v0, v0, LX/2AZ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/07x;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public final LX/5TY;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/4cL;

.field public final A02:LX/5dD;

.field public final A03:LX/3KY;

.field public final A04:LX/2uF;

.field public final A05:LX/1Za;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4cL;LX/5dD;LX/3KY;LX/2uF;LX/1Za;)V
    .locals 1

    invoke-static {p3, p5, p4, p6, p1}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5TY;->A02:LX/5dD;

    iput-object p5, p0, LX/5TY;->A04:LX/2uF;

    iput-object p4, p0, LX/5TY;->A03:LX/3KY;

    iput-object p6, p0, LX/5TY;->A05:LX/1Za;

    iput-object p1, p0, LX/5TY;->A00:Landroid/view/View;

    iput-object p2, p0, LX/5TY;->A01:LX/4cL;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/5TY;->A02:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A0K:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5TY;->A04:LX/2uF;

    iget-object v0, p0, LX/5TY;->A05:LX/1Za;

    invoke-virtual {v1, v0, v4}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/33S;->A0j:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    new-instance v2, Lcom/whatsapp/chatinfo/ChatMediaVisibilityOffDialog;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/ChatMediaVisibilityOffDialog;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5TY;->A01:LX/4cL;

    invoke-virtual {v0, v2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/5TY;->A05:LX/1Za;

    iget-object v1, p0, LX/5TY;->A04:LX/2uF;

    iget-object v0, p0, LX/5TY;->A03:LX/3KY;

    invoke-static {v0, v1, v3}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, LX/5Jr;

    invoke-direct {v0, p0}, LX/5Jr;-><init>(LX/5TY;)V

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;

    invoke-direct {v2, v0}, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;-><init>(LX/5Jr;)V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-static {v1, v3, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A01(I)V
    .locals 5

    const v4, 0x7f1211c6

    iget-object v2, p0, LX/5TY;->A05:LX/1Za;

    iget-object v1, p0, LX/5TY;->A04:LX/2uF;

    iget-object v0, p0, LX/5TY;->A03:LX/3KY;

    invoke-static {v0, v1, v2}, LX/383;->A00(LX/3KY;LX/2uF;LX/1Za;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5TY;->A02:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A0K:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v3}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/33S;->A0j:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LX/5TY;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/ListItemWithLeftIcon;

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const v4, 0x7f1211c8

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/5TY;->A01:LX/4cL;

    invoke-static {v0, v1, v4}, LX/4Y8;->A07(Landroid/content/Context;LX/4Y8;I)V

    invoke-virtual {v1, v3}, Lcom/whatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void
.end method

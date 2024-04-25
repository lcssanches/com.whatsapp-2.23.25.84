.class public LX/5Ub;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/5Xo;


# direct methods
.method public constructor <init>(LX/2uE;LX/5Xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ub;->A00:LX/2uE;

    iput-object p2, p0, LX/5Ub;->A01:LX/5Xo;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/3gO;)V
    .locals 4

    iget-object v0, p2, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/5Ub;->A01(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/3gO;->A0I:LX/1Za;

    invoke-virtual {p2}, LX/3gO;->A0L()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/whatsapp/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    invoke-static {p1, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A01(LX/3gO;)Z
    .locals 3

    iget-object v2, p0, LX/5Ub;->A01:LX/5Xo;

    iget-object v1, v2, LX/5Xo;->A03:LX/1Pt;

    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3gO;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x890

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v2, LX/5Xo;->A00:LX/3Ra;

    invoke-static {p1, v0}, LX/4C5;->A1a(LX/3gO;LX/3Ra;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v0, 0x650

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/5Xo;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x6e4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "5511"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

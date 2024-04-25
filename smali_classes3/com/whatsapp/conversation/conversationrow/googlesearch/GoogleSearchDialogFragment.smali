.class public Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/3Sp;

.field public A03:LX/2tO;

.field public A04:LX/46s;

.field public A05:LX/472;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/4cN;LX/3Sp;LX/37v;)V
    .locals 4

    instance-of v0, p2, LX/1g1;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1fV;

    if-eqz v0, :cond_0

    sget-object v0, LX/3Sp;->A0q:LX/1Ey;

    invoke-virtual {p1, v0}, LX/3Sp;->A08(LX/1Ey;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/37v;->A11()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "search_query_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "search_query_text"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-static {p1}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/4cN;

    if-nez v0, :cond_0

    const-string v1, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3A6;->A0E(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v2

    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v1

    const v0, 0x7f1200e0

    invoke-static {v2, v1, v0}, LX/4C2;->A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    const v0, 0x7f121a37

    invoke-virtual {v1, v0}, LX/0Vn;->A07(I)LX/0Vn;

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

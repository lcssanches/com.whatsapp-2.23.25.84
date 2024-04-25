.class public final synthetic LX/3gv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2g0;

.field public final synthetic A01:Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;


# direct methods
.method public synthetic constructor <init>(LX/2g0;Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3gv;->A01:Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iput-object p1, p0, LX/3gv;->A00:LX/2g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/3gv;->A01:Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iget-object v1, p0, LX/3gv;->A00:LX/2g0;

    iget-object v0, v4, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A04:LX/8oP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2N6;

    sget-object v6, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1vg;

    new-instance v3, LX/2g1;

    invoke-direct {v3, v1, v4}, LX/2g1;-><init>(LX/2g0;Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object v7, v2, LX/2N6;->A01:LX/8oP;

    invoke-static {v7}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2sc;->A02(LX/1vg;)LX/2kD;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/3uQ;

    invoke-direct {v0, v2, v1}, LX/3uQ;-><init>(LX/2N6;LX/2kD;)V

    invoke-static {v0}, LX/34N;->A00(LX/8wE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2O7;

    iget v1, v4, LX/2O7;->A02:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    const-string v2, "Generic exception"

    if-eq v1, v8, :cond_0

    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity failed to logout, Generic error"

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1yx;

    invoke-direct {v0, v2}, LX/1yx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2g1;->A01(LX/1yx;)V

    return-void

    :cond_0
    iget v1, v4, LX/2O7;->A00:I

    const/16 v0, 0xbe

    if-ne v1, v0, :cond_1

    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity already invalidated at server"

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/2sc;->A04(LX/1vg;Z)V

    invoke-virtual {v3}, LX/2g1;->A00()V

    return-void

    :cond_1
    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity failed to logout"

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/1yx;

    invoke-direct {v0, v2}, LX/1yx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2g1;->A01(LX/1yx;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/1t4;

    invoke-direct {v0, v2, v2, v2, v1}, LX/1t4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/1zK;I)V

    invoke-virtual {v3, v0}, LX/2g1;->A01(LX/1yx;)V

    return-void

    :cond_3
    const-string v0, "AccountLinkingLoginManager/unlinkCurrentFbUserEntity success"

    invoke-static {v0, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/2sc;->A04(LX/1vg;Z)V

    :cond_4
    invoke-virtual {v3}, LX/2g1;->A00()V

    return-void

    :cond_5
    const-string v0, "accountLinkingLoginManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

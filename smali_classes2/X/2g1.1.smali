.class public final LX/2g1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2g0;

.field public final synthetic A01:Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;


# direct methods
.method public constructor <init>(LX/2g0;Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;)V
    .locals 0

    iput-object p2, p0, LX/2g1;->A01:Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iput-object p1, p0, LX/2g1;->A00:LX/2g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/2g1;->A01:Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v4}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8oP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1vg;

    invoke-static {v0, v2}, LX/2sc;->A00(LX/2sc;LX/1vg;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v3, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v1

    const-string v0, "SEE_UNLINK_SUCCESS"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v0

    invoke-virtual {v0}, LX/5kb;->A00()V

    iget-object v0, p0, LX/2g1;->A00:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    iget-object v0, v4, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8oP;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2sc;->A06(LX/1vg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yO;->A0v(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/1yx;)V
    .locals 7

    iget-object v4, p0, LX/2g1;->A01:Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    invoke-virtual {v4}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8oP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1vg;

    invoke-static {v1, v0}, LX/2sc;->A00(LX/2sc;LX/1vg;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "final_auto_setting"

    invoke-virtual {v2, v0, v1}, LX/5kb;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class: "

    invoke-static {p1, v0, v1}, LX/0yR;->A0d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEE_UNLINK_ERROR"

    invoke-virtual {v3, v0, v1}, LX/5kb;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2g1;->A00:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    const-class v0, LX/1t4;

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "share_to_fb_activity"

    iget-object v1, v4, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A03:LX/31W;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const v4, 0x7f120908

    if-eqz v0, :cond_0

    const v4, 0x7f120909

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/31W;->A01(LX/5hT;Ljava/lang/String;IIZ)V

    return-void

    :cond_1
    const-string v0, "crosspostSnackbarManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

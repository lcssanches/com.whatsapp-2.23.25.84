.class public final LX/3x0;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $delayedProgressSpinner:LX/2g0;

.field public final synthetic this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2g0;)V
    .locals 1

    iput-object p1, p0, LX/3x0;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iput-object p2, p0, LX/3x0;->$delayedProgressSpinner:LX/2g0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/3Cr;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Received access token. Linking Account"

    invoke-static {v0, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3x0;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v2, p0, LX/3x0;->$delayedProgressSpinner:LX/2g0;

    :try_start_0
    iget-object v6, v3, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/2sc;

    if-eqz v6, :cond_0

    sget-object v5, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0B:LX/1vg;

    new-instance v4, LX/2kD;

    invoke-direct {v4, p1}, LX/2kD;-><init>(LX/3Cr;)V

    invoke-static {v5}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/linkAccount called by "

    invoke-static {v1, v0, v5}, LX/0yK;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v6, LX/2sc;->A01:LX/2N7;

    new-instance v1, LX/3uT;

    invoke-direct {v1, v4, v0}, LX/3uT;-><init>(LX/2kD;LX/2N7;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/34N;->A01(LX/8wE;I)V
    :try_end_0
    .catch LX/1t3; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/1t7; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1t6; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1t2; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1t0; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yx; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v3, p0, LX/3x0;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    iget-object v1, p0, LX/3x0;->$delayedProgressSpinner:LX/2g0;

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/3dV;->A0E(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/1t3; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1t7; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1t6; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1t2; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1t0; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1yx; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    const/4 v1, 0x0

    const/16 v0, 0x1cf

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    const/16 v0, 0x1d0

    goto :goto_0

    :catch_2
    const/4 v1, 0x0

    const/16 v0, 0x1cb

    goto :goto_0

    :catch_3
    const/4 v1, 0x0

    const/16 v0, 0x1d3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v1, v0}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A5Q(LX/1yx;LX/2g0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :catch_4
    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A5Q(LX/1yx;LX/2g0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :catch_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v0}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A5Q(LX/1yx;LX/2g0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.class public final LX/3y4;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic $delayedProgressSpinner:LX/2g0;

.field public final synthetic this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2g0;)V
    .locals 1

    iput-object p1, p0, LX/3y4;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iput-object p2, p0, LX/3y4;->$delayedProgressSpinner:LX/2g0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Error in exchanging blob for access token. Error: "

    invoke-static {v0, v1, v4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/3y4;->this$0:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x1e

    new-instance v0, LX/3jp;

    invoke-direct {v0, v3, v4, p2, v1}, LX/3jp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3y4;->$delayedProgressSpinner:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

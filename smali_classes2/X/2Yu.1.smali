.class public final LX/2Yu;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

.field public final synthetic A01:LX/2g0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2g0;)V
    .locals 0

    iput-object p1, p0, LX/2Yu;->A00:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iput-object p2, p0, LX/2Yu;->A01:LX/2g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingWebAuthActivity/onCreate/WebAuthTokenFetcher onError: "

    invoke-static {v0, v1, p1}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/34C;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2Yu;->A01:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    iget-object v0, p0, LX/2Yu;->A00:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A5Q(LX/1yx;LX/2g0;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

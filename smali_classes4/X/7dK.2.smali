.class public final LX/7dK;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;


# direct methods
.method public constructor <init>(LX/6N1;Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/7dK;->A00:LX/6N1;

    iput-object p2, p0, LX/7dK;->A01:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-static {p1, v0, p3}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/7dK;->A00:LX/6N1;

    iget-object v2, p0, LX/7dK;->A01:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    new-instance v0, LX/8Dm;

    move v5, p2

    invoke-direct/range {v0 .. v5}, LX/8Dm;-><init>(LX/6N1;Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

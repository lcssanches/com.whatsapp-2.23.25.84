.class public final synthetic LX/8BI;
.super Ljava/lang/Object;

# interfaces
.implements LX/42r;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8BI;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8BI;->A00:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    return-void
.end method


# virtual methods
.method public final BRP(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/8BI;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8BI;->A00:Lcom/whatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    check-cast p1, LX/9aV;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9aV;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

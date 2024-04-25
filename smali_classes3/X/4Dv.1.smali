.class public final LX/4Dv;
.super Landroid/text/style/ClickableSpan;

# interfaces
.implements LX/43V;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Dv;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iput-object p2, p0, LX/4Dv;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public BNx(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/4Dv;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/4Dv;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BUh(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/4Dv;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    iget-object v1, v0, LX/4cN;->A08:LX/36V;

    iget-object v0, p0, LX/4Dv;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5Yh;->A01(LX/3dV;LX/36V;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/4Dv;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const v0, 0x7f060d93

    invoke-static {v1, p1, v0}, LX/4C2;->A0s(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

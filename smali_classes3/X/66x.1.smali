.class public final LX/66x;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/66x;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/77N;

    iget-object v0, p0, LX/66x;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "screenshotsGroup"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappbugreporting.view.AddScreenshotImageViewWithRemoveButton"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4KR;

    iget-object v0, p0, LX/66x;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A04(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;LX/77N;LX/4KR;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

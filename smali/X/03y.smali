.class public LX/03y;
.super LX/0Ph;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    check-cast p2, LX/0ag;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p2, LX/0ag;->A02:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0ag;->A03:Landroid/content/IntentSender;

    new-instance v2, LX/0OK;

    invoke-direct {v2, v0}, LX/0OK;-><init>(Landroid/content/IntentSender;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0OK;->A02:Landroid/content/Intent;

    iget v1, p2, LX/0ag;->A01:I

    iget v0, p2, LX/0ag;->A00:I

    iput v1, v2, LX/0OK;->A01:I

    iput v0, v2, LX/0OK;->A00:I

    invoke-virtual {v2}, LX/0OK;->A00()LX/0ag;

    move-result-object p2

    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, LX/0eh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreateIntent created the following intent: "

    invoke-static {v1, v0, v3}, LX/000;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method

.method public bridge synthetic A07(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0ak;

    invoke-direct {v0, p2, p1}, LX/0ak;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

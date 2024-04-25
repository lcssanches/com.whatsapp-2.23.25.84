.class public LX/49J;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/49J;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/49J;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/49J;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget v0, p0, LX/49J;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/49J;->A00:Ljava/lang/Object;

    check-cast v2, LX/1j1;

    iget-object v1, p0, LX/49J;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/1j1;->A0B:LX/2iT;

    invoke-virtual {v0, v2, v1}, LX/2iT;->A01(LX/4cN;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v4, p0, LX/49J;->A00:Ljava/lang/Object;

    check-cast v4, LX/0fI;

    iget-object v3, p0, LX/49J;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.identity.IdentityVerificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/0fI;->A0k(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/49J;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/deeplink/DeepLinkActivity;

    iget-object v1, p0, LX/49J;->A01:Ljava/lang/String;

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v3, v0}, LX/36y;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-static {v0, v3}, LX/3Gv;->A03(Landroid/content/Intent;LX/4cL;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/whatsapp/deeplink/DeepLinkActivity;->A0t:LX/2WU;

    const-string/jumbo v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/2WU;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

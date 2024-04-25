.class public LX/8y9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/8y9;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/8y9;->A01:Z

    iput-object p2, p0, LX/8y9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, LX/8y9;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/8y9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-boolean v0, p0, LX/8y9;->A01:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5Q()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5S(ILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/8y9;->A01:Z

    iget-object v1, p0, LX/8y9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0X:LX/0Op;

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, LX/8y9;->A01:Z

    iget-object v1, p0, LX/8y9;->A00:Ljava/lang/Object;

    check-cast v1, LX/6kc;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6kc;->A0C:LX/0Op;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/8y9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    iget-boolean v0, p0, LX/8y9;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0Op;

    :goto_0
    sget-object v1, LX/37e;->A09:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Op;->A00(LX/0Wp;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0fI;->A0R()LX/03u;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/5dp;->A06(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public LX/8xt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xt;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xt;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/4Kj;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8xt;

    invoke-direct {v0, p1, p2}, LX/8xt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Kj;->A0S(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/8xt;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/8n2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8n2;->BPz()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/4NX;

    sget-object v0, LX/1ud;->A03:LX/1ud;

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5XG;

    invoke-virtual {v0}, LX/5XG;->A00()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_1

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/6NS;->A0K()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kc;

    invoke-virtual {v0}, LX/6kc;->A5Q()LX/6NY;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kt;

    iget-object v1, v0, LX/5kt;->A02:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    invoke-virtual {v0}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A66()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/16 v0, 0xa

    :goto_0
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v1}, Lcom/whatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A66()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/8xt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method

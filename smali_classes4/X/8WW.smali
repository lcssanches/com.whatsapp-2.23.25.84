.class public final LX/8WW;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8WW;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/8WW;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_1
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0T:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v0, 0x12

    new-instance v4, LX/5sV;

    invoke-direct {v4, v3, v0}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0T:Ljava/lang/Runnable;

    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0W:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {v3, v4}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5U(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v3, LX/4cN;->A09:LX/36d;

    invoke-static {v3, v0}, LX/5cP;->A02(Landroid/app/Activity;LX/36d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0J:LX/5QS;

    if-eqz v1, :cond_d

    new-instance v0, LX/8yB;

    invoke-direct {v0, v3, v4}, LX/8yB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0, v4}, LX/5QS;->A00(Landroid/content/Context;LX/8pZ;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f121878

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0F:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    iget-object v3, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Q:LX/6qC;

    if-nez v3, :cond_3

    const-string v0, "facebookMapView"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget v2, v3, LX/6qC;->A02:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, LX/6qC;->setLocationMode(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v1}, LX/6qC;->setLocationMode(I)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120296

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v3, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f120297

    invoke-virtual {v1, v0, v4}, LX/3dV;->A0M(II)V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, "mapViewChipText"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0B:Lcom/whatsapp/TextEmojiLabel;

    if-nez v1, :cond_7

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f121bad

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5U(Z)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LX/05s;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f121877

    const v2, 0x7f12026e

    if-eqz v5, :cond_8

    const v1, 0x7f121876

    const v2, 0x7f1202c9

    :cond_8
    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v0, 0x7f1202c5

    invoke-virtual {v4, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v4, v1}, LX/4Kj;->A0Q(I)V

    const/4 v1, 0x0

    new-instance v0, LX/8y9;

    invoke-direct {v0, v1, v3, v5}, LX/8y9;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12141c

    const/4 v1, 0x1

    new-instance v0, LX/8xy;

    invoke-direct {v0, v1}, LX/8xy;-><init>(I)V

    invoke-virtual {v4, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/0yM;->A0u(LX/0Vn;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "location_permission_changed"

    iget-boolean v0, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0V:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v1, :cond_9

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v1, LX/6NS;->A07:LX/6Pz;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6Pz;->A04:LX/7sF;

    iget-object v0, v0, LX/7sF;->A03:LX/7sr;

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, LX/6NS;->A08:LX/6Py;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Py;->A0E:LX/7sr;

    if-eqz v0, :cond_0

    :cond_b
    iget-object v2, v3, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0E:LX/5XG;

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/7sr;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/4cN;->A00:Landroid/view/View;

    invoke-virtual {v2, v0, v5, v5, v1}, LX/5XG;->A02(Landroid/view/View;LX/8nV;LX/6FA;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "locationInfoDialogHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "businessProfileSyncUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.class public final LX/8Wh;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Wh;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    iget-object v2, p0, LX/8Wh;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const/4 v0, 0x7

    if-eq v3, v0, :cond_7

    const/16 v0, 0x8

    if-eq v3, v0, :cond_5

    const/16 v0, 0x9

    if-eq v3, v0, :cond_2

    const/16 v0, 0xc

    if-ne v3, v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "horizontalBusinessListView"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/5iM;

    invoke-direct {v0}, LX/5iM;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/6HB;

    invoke-direct {v0, v2, v1}, LX/6HB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_10

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v1, v0, LX/6NY;->A0S:LX/7Xx;

    iget-object v0, v0, LX/6NY;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/7Xx;->A0C(Landroid/os/Bundle;)Z

    move-result v1

    iget-boolean v0, v2, LX/6kc;->A0A:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->finishAfterTransition()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v4

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/6kc;->A5Q()LX/6NY;

    move-result-object v0

    iget-object v0, v0, LX/6NY;->A0S:LX/7Xx;

    invoke-virtual {v0}, LX/7Xx;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_4
    const-string v1, "arg_location_access_changed"

    iget-boolean v0, v2, LX/6kc;->A0A:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v0}, LX/05s;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f121877

    const v4, 0x7f12026e

    if-eqz v5, :cond_6

    const v1, 0x7f121876

    const v4, 0x7f1202c9

    :cond_6
    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f1202c5

    invoke-virtual {v3, v0}, LX/4Kj;->A0R(I)V

    invoke-virtual {v3, v1}, LX/4Kj;->A0Q(I)V

    const/4 v1, 0x1

    new-instance v0, LX/8y9;

    invoke-direct {v0, v1, v2, v5}, LX/8y9;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v0, v4}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12141c

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/0yM;->A0u(LX/0Vn;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v1}, LX/6kc;->A5S(Z)V

    goto :goto_0

    :cond_8
    iget-object v0, v2, LX/6kc;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    goto :goto_0

    :cond_9
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/37e;->A09:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0j(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v3, v2, LX/6kc;->A05:LX/5QS;

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    new-instance v1, LX/8yB;

    invoke-direct {v1, v2, v0}, LX/8yB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5QS;->A00(Landroid/content/Context;LX/8pZ;I)V

    goto :goto_0

    :cond_b
    const-string v0, "locationInfoDialogHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/6LF;->A0T(Landroid/content/Context;)LX/5SD;

    move-result-object v1

    const v0, 0x7f121878

    iput v0, v1, LX/5SD;->A02:I

    invoke-virtual {v1}, LX/5SD;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6kc;->A5S(Z)V

    goto :goto_0

    :cond_e
    iget-object v0, v2, LX/6kc;->A04:Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/whatsapp/businessdirectory/util/DirectoryMapViewLocationUpdateListener;->A00()V

    iget-object v1, v2, LX/6kc;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/6kc;->A0B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    const/16 v0, 0x15

    new-instance v3, LX/5sV;

    invoke-direct {v3, v2, v0}, LX/5sV;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/6kc;->A09:Ljava/lang/Runnable;

    iget-object v2, v2, LX/6kc;->A0B:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_12
    const-string v0, "locationUpdateListener"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

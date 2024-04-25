.class public LX/4BK;
.super Ljava/lang/Object;

# interfaces
.implements LX/8jt;
.implements LX/8wE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4BK;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4BK;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/4BK;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4BK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3j0;

    iget-object v0, v0, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    const-string/jumbo v0, "media_quality_fragment"

    invoke-virtual {v1, v0}, LX/0eh;->A0D(Ljava/lang/String;)LX/0fI;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/4BK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3j0;

    iget-object v1, v0, LX/3j0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-static {v0}, LX/002;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "No wifi settings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4BK;->A00:Ljava/lang/Object;

    check-cast v3, LX/3H8;

    iget-object v0, v3, LX/3H8;->A04:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/3H8;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/4BK;->A00:Ljava/lang/Object;

    check-cast v0, LX/3HB;

    invoke-virtual {v0}, LX/3HB;->A01()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/4BK;->A00:Ljava/lang/Object;

    check-cast v0, LX/12N;

    iget-object v2, v0, LX/12N;->A02:LX/3K2;

    const/4 v1, 0x1

    iget-object v0, v2, LX/3K2;->A03:LX/11Y;

    invoke-static {v0, v1}, LX/0yQ;->A1H(LX/0Y8;Z)V

    iget-object v1, v2, LX/3K2;->A01:LX/0sp;

    invoke-static {}, LX/0yR;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0sp;->AvD(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3K2;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/4BK;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-object v0, v3, LX/12N;->A0Y:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dismissed_invite_member_row"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/4BK;->A00:Ljava/lang/Object;

    check-cast v3, LX/12N;

    iget-boolean v0, v3, LX/12N;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/12N;->A09:Z

    iget-object v1, v3, LX/12N;->A12:LX/3kd;

    const/16 v0, 0x26

    :goto_1
    invoke-static {v1, v3, v0}, LX/3jV;->A00(LX/3kd;Ljava/lang/Object;I)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

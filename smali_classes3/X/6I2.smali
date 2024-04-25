.class public LX/6I2;
.super Ljava/lang/Object;

# interfaces
.implements LX/402;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6I2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BNu()V
    .locals 4

    iget v0, p0, LX/6I2;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/SettingsChat;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, v3, LX/4cN;->A0A:LX/2pZ;

    iget-object v0, v3, Lcom/whatsapp/settings/SettingsChat;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iget-object v0, v1, LX/2pZ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "otp_split_mode_user_choice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/51q;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v1, LX/51q;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/51q;->A5S(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/NewCommunityActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/NewCommunityActivity;->A5S()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/AddGroupsToCommunityActivity;

    invoke-virtual {v0}, Lcom/whatsapp/community/AddGroupsToCommunityActivity;->A5Q()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6I2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/16 v2, 0x194

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "get_collection_error_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

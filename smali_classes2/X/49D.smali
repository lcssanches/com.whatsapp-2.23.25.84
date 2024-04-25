.class public LX/49D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49D;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49D;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget v0, p0, LX/49D;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/49D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;

    iget-object v0, v2, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A05:LX/8oP;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yR;->A0Z(LX/8oP;)LX/2sc;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A06:LX/1vg;

    invoke-virtual {v1, v0, p2}, LX/2sc;->A05(LX/1vg;Z)V

    invoke-virtual {v2}, Lcom/whatsapp/xfamily/crossposting/ui/ShareToFacebookActivity;->A5Q()LX/5kb;

    move-result-object v1

    const-string v0, "TAP_AUTO_CROSSPOST_TOGGLE"

    invoke-virtual {v1, v0}, LX/5kb;->A04(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/49D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/contactform/ContactFormActivity;

    if-eqz p2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A0L:LX/36Q;

    iget-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormActivity;->A06:LX/2XF;

    invoke-static {v0, v1}, LX/380;->A04(LX/2XF;LX/36Q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/contact/contactform/ContactFormActivity;->requestPermission()V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/49D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;

    if-eqz p2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A0L:LX/36Q;

    iget-object v0, v2, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->A07:LX/2XF;

    invoke-static {v0, v1}, LX/380;->A04(LX/2XF;LX/36Q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;->requestPermission()V

    return-void

    :cond_1
    const-string v0, "fbAccountManagerLazy"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/49D;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1K:LX/4uA;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A07:Ljava/lang/Boolean;

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, v2, Lcom/whatsapp/group/GroupChatInfoActivity;->A1h:LX/1ZZ;

    sget-object v0, LX/1va;->A04:LX/1va;

    invoke-static {v1, v0}, LX/2uz;->A00(LX/1Za;LX/1va;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v2, LX/4cS;->A04:LX/472;

    const/16 v0, 0x1b

    new-instance v1, LX/3go;

    invoke-direct {v1, p0, v0}, LX/3go;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/49D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/SettingsChat;

    iget-object v1, v0, Lcom/whatsapp/settings/SettingsChat;->A05:LX/37b;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, LX/37b;->A03(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/49D;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    invoke-static {v0}, LX/0yU;->A07(LX/4cN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0, p2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/49D;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cS;

    iget-object v2, v3, LX/4cS;->A04:LX/472;

    const/4 v0, 0x7

    new-instance v1, LX/3h4;

    invoke-direct {v1, v0, v3, p2}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    :goto_0
    invoke-interface {v2, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

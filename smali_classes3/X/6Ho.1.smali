.class public LX/6Ho;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ho;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ho;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/6Ho;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1b

    :goto_0
    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v3, LX/58F;

    iget-object v0, v3, LX/58F;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v3, LX/58F;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/7iy;->A06(Z)V

    iget-object v1, v3, LX/58F;->A02:Lcom/whatsapp/profile/WebImagePicker;

    iget-object v0, v1, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    if-ne v0, v3, :cond_0

    iput-object v2, v1, Lcom/whatsapp/profile/WebImagePicker;->A0C:LX/58F;

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v2, LX/5f4;

    iget-object v1, v2, LX/5f4;->A0Y:LX/5C9;

    sget-object v0, LX/5C9;->A03:LX/5C9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5f4;->A06()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xb;

    iget-object v1, v0, LX/4CP;->A01:Landroid/app/Activity;

    iget v0, v0, LX/4Xb;->A08:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A0h(Ljava/lang/Object;)LX/03u;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0O:LX/0S4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0S4;->A05()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/MessageReplyActivity;->A5S()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/4CP;

    iget-object v0, v0, LX/4CP;->A01:Landroid/app/Activity;

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x6

    :goto_1
    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Au;

    invoke-interface {v0}, LX/6Au;->BYV()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4C9;->A13(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6Ho;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Dc;

    invoke-interface {v0}, LX/6Dc;->BYV()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method

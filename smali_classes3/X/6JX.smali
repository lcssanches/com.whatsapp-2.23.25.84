.class public LX/6JX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JX;->A01:I

    iput-object p1, p0, LX/6JX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/6JX;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6AP;

    check-cast v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v3, v0, Lcom/whatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Xp;->A0J:Ljava/util/ArrayList;

    invoke-static {v1}, LX/4Xp;->A04(LX/4Xp;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A1d()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/whatsapp/contact/picker/PhoneContactsSelector;->A5R()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4qQ;->A0I:Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/gallery/MediaGalleryActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/gallery/MediaGalleryActivity;->A0j:Ljava/util/ArrayList;

    const v0, 0x7f0b1b52

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/4IS;

    const/16 v0, 0x15

    iput v0, v1, LX/4IS;->A00:I

    goto :goto_0

    :cond_0
    iput-object v1, v3, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A0B:LX/36W;

    invoke-static {v0, v1}, LX/5dU;->A03(LX/36W;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A08:LX/08S;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v0, v3, Lcom/whatsapp/contact/picker/viewmodels/InviteNonWhatsAppContactPickerViewModel;->A06:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, LX/6JX;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6JX;->A00:Ljava/lang/Object;

    check-cast v1, LX/07x;

    const v0, 0x7f0b1b52

    invoke-virtual {v1, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/4IS;

    const/4 v0, 0x0

    iput v0, v1, LX/4IS;->A00:I

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

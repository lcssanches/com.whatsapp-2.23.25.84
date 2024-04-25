.class public LX/7mQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7mQ;->A01:I

    iput-object p1, p0, LX/7mQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXz(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, LX/7mQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/7mQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0, p1}, Lcom/whatsapp/group/GroupAdminPickerActivity;->A5T(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7mQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;

    invoke-virtual {v0, p1}, Lcom/whatsapp/group/GroupChangedParticipantsBottomSheet;->A1b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7mQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    invoke-virtual {v0, p1}, LX/6NR;->A0H(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BY0(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, LX/7mQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/7mQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/whatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/6NR;

    invoke-virtual {v0, p1}, LX/6NR;->A0H(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7mQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/WebImagePicker;

    invoke-virtual {v0}, Lcom/whatsapp/profile/WebImagePicker;->A5S()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

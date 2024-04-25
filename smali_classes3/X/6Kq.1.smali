.class public LX/6Kq;
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

    iput p2, p0, LX/6Kq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Kq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/6Kq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v1, LX/58V;

    invoke-virtual {v1}, LX/58V;->A0D()V

    iget-boolean v0, v1, LX/58V;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/58V;->A0c:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    sget-object v6, LX/2yF;->A00:LX/2yF;

    return-object v6

    :pswitch_0
    iget-object v2, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/whatsapp/search/SearchViewModel;->A1H:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/search/SearchViewModel;->A0f(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cX;

    iget-object v2, v0, LX/5cX;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5nc;->A0t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;->A0C(I)V

    iget-object v0, v2, LX/5nc;->A3z:Lcom/whatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    invoke-virtual {v2, v0}, LX/5nc;->A1c(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nc;

    invoke-virtual {v0}, LX/5nc;->A0z()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5nc;->A2J(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-virtual {v1}, LX/5nc;->A0d()V

    iget-object v0, v1, LX/5nc;->A4O:Lcom/whatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, v1, LX/5nc;->A1Z:Lcom/whatsapp/KeyboardPopupLayout;

    invoke-static {v0, v1}, LX/5nc;->A0J(Landroid/view/View;LX/5nc;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/search/SearchViewModel;

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/search/SearchViewModel;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_6
    iget-object v5, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/group/newgroup/NewGroup;

    iget-object v0, v5, Lcom/whatsapp/group/newgroup/NewGroup;->A0e:Ljava/util/List;

    invoke-static {v0}, LX/3gO;->A08(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v3, v5, Lcom/whatsapp/group/newgroup/NewGroup;->A0V:LX/1ZZ;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.GroupMembersSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "selected"

    invoke-static {v4}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v2, v3, v0}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_3
    const-string v1, "return_result"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {v5, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/group/GroupChatInfoActivity;->A5e()V

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/GroupChatInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/group/GroupChatInfoActivity;->A1K:LX/4uA;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uA;->A07:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3R:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2M:LX/2pg;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v0, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A3R:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2M:LX/2pg;

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/2pg;->A02(I)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1S:LX/4uC;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4uC;->A06:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_c
    iget-object v3, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2er;

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/2er;->A00(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    const/4 v6, 0x0

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/6Kq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantPicker;->onSearchRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

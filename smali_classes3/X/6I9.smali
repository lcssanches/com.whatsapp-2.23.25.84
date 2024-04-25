.class public LX/6I9;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6I9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6I9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    iget v0, p0, LX/6I9;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6I9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10b6

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A1T(Z)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v2, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0A:LX/2jo;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c9b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v3, p0, LX/6I9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;

    iget-object v0, v3, LX/0fI;->A0L:LX/08G;

    iget-object v1, v0, LX/08G;->A02:LX/0Gi;

    sget-object v0, LX/0Gi;->A05:LX/0Gi;

    invoke-virtual {v1, v0}, LX/0Gi;->A00(LX/0Gi;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/05i;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0eh;->A0B(I)LX/0fI;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget v0, v3, Lcom/whatsapp/IntentChooserBottomSheetDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0fI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/6I9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b00b8

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A04:LX/4NX;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b00b7

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A02:Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/whatsapp/conversation/viewmodel/ConversationSearchViewModel;->A04:LX/4NX;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/6I9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;

    const/4 v12, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b00b9

    if-ne v1, v0, :cond_6

    iget-object v1, v2, Lcom/whatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v1, :cond_3

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/5gL;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/5gL;->A0F:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v5, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_4

    iget-object v0, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0L:LX/2uE;

    invoke-virtual {v0, v5}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v10

    const/4 v9, 0x3

    const/4 v6, 0x0

    iget-object v3, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0M:LX/5WQ;

    iget-object v4, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0a:LX/7eU;

    move-object v7, v6

    move v11, v10

    invoke-static/range {v2 .. v12}, LX/5cO;->A03(Landroid/content/Context;LX/5WQ;LX/7eU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_4
    iget-object v2, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0W:LX/5Q3;

    iget-object v1, v1, Lcom/whatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, LX/5Q3;->A00(Lcom/whatsapp/jid/UserJid;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

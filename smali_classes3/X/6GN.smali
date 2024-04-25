.class public LX/6GN;
.super LX/4Dr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/6GN;->A01:I

    iput-object p2, p0, LX/6GN;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4Dr;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, LX/6GN;->A01:I

    iput-object p2, p0, LX/6GN;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, LX/4Dr;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/6GN;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6GN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v3, p0, LX/6GN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;

    new-instance v1, LX/5lc;

    invoke-direct {v1, v3}, LX/5lc;-><init>(Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;-><init>(LX/8pM;Z)V

    iput-object v2, v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    iget-object v0, v0, LX/4OY;->A04:LX/0Y8;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/4OY;

    invoke-static {v0, v2, v1}, LX/4OY;->A00(LX/4OY;Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v0, v3, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v1, Lcom/whatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3}, LX/5cY;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6GN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6GN;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-static {v0}, LX/0yO;->A0D(LX/03u;)LX/0ee;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;->A00()Lcom/whatsapp/calling/views/JoinableEducationDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A02()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6GN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/3Ru;

    const-string v0, "26000253"

    invoke-static {v1, v0}, LX/4C7;->A0I(LX/3Ru;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yP;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/contact/picker/ContactPickerFragment;->A0U:LX/3Gv;

    invoke-virtual {v3}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Gv;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/6GN;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nc;

    iget-object v1, v2, LX/5nc;->A5N:LX/2ia;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2ia;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5nc;->A2K(Z)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/6GN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;

    const-class v0, Lcom/whatsapp/registration/NotifyContactsSelector;

    invoke-static {v3, v0}, LX/0yU;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/registration/ChangeNumberNotifyContacts;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6GN;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sv;

    const/4 v0, 0x0

    iput v0, v1, LX/5sv;->A03:I

    iput v0, v1, LX/5sv;->A01:I

    iget-object v2, v1, LX/5sv;->A04:Lcom/whatsapp/text/ReadMoreTextView;

    iget-object v0, v2, Lcom/whatsapp/text/ReadMoreTextView;->A02:LX/6DA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6DA;->BNw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    iget-object v1, v2, Lcom/whatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    iget-object v0, v2, Lcom/whatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/6GN;->A01:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Dr;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method

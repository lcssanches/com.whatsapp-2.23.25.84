.class public LX/6JM;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6JM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, LX/6JM;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6JM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xr;

    invoke-virtual {v0}, LX/5Xr;->A06()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6JM;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nG;

    iget-object v0, v2, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->getEmojiPopupWindow()LX/4Yh;

    move-result-object v1

    iget-object v0, v2, LX/5nG;->A0N:LX/6FK;

    invoke-interface {v0}, LX/6FK;->BHT()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4KE;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/5nG;->A0v:Lcom/whatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ReactionsTrayViewModel;->A0G(I)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6JM;->A00:Ljava/lang/Object;

    check-cast v2, LX/5S2;

    iget-object v0, v2, LX/5S2;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ME;

    iget-object v1, v0, LX/5ME;->A01:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/5ME;->A02:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, LX/5S2;->A01:LX/5K1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5K1;->A00:Lcom/whatsapp/conversation/ConversationEntryActionButton;

    iget-object v1, v0, Lcom/whatsapp/conversation/ConversationEntryActionButton;->A03:LX/4Oj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Oj;->A0K(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6JM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v1, v0, Lcom/whatsapp/textstatuscomposer/TextStatusComposerActivity;->A0A:Landroid/widget/ImageButton;

    const v0, 0x7f0805b1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

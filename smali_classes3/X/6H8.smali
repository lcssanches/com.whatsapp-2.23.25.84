.class public LX/6H8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6H8;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6H8;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6H8;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    iget v0, p0, LX/6H8;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/6H8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4xJ;

    iget-object v2, p0, LX/6H8;->A01:Ljava/lang/Object;

    check-cast v2, LX/5pZ;

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    instance-of v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A04:Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/TextEntryView;->A06:Z

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    :cond_0
    invoke-static {p1}, LX/4C4;->A0n(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5pZ;->A04:LX/5Nr;

    iput-object v1, v0, LX/5Nr;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/5pZ;->dismiss()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v4, p0, LX/6H8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, LX/6H8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcom/whatsapp/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/widget/TextView;->getImeOptions()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/6H8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;

    iget-object v2, p0, LX/6H8;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/WaEditText;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v0, v1, Lcom/whatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {v2}, LX/4C5;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/expressionstray/ExpressionsSearchViewModel;->A0H(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/whatsapp/WaEditText;->A05()V

    :cond_3
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

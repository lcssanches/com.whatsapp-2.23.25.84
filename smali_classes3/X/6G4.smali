.class public LX/6G4;
.super LX/0XR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6G4;->A02:I

    iput-object p3, p0, LX/6G4;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6G4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method

.method public static A00(LX/6G4;LX/0Vm;)V
    .locals 1

    iget-object v0, p0, LX/6G4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0, p1}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4UD;

    iget-object p0, v0, LX/4UD;->A07:Landroid/content/Context;

    iget v0, v0, LX/4UD;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4C5;->A1K(LX/0Vm;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, LX/6G4;->A02:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/6G4;->A01:Ljava/lang/Object;

    check-cast v1, LX/58T;

    iget-object v0, v1, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/58T;->A05()V

    :cond_0
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0XR;->A05(Landroid/view/View;I)V

    return-void
.end method

.method public A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget v0, p0, LX/6G4;->A02:I

    rsub-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0XR;->A06(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6G4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A15(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6G4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/whatsapp/registration/VerifyPhoneNumber;->A5h()V

    return-void
.end method

.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 4

    iget v0, p0, LX/6G4;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    return-void

    :pswitch_1
    invoke-static {p0, p2}, LX/6G4;->A00(LX/6G4;LX/0Vm;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f122503

    goto :goto_1

    :pswitch_3
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G4;->A01:Ljava/lang/Object;

    check-cast v0, LX/5N3;

    iget-object v0, v0, LX/5N3;->A02:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, LX/0Vm;->A05(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/4 v0, 0x0

    iget-object v3, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p2, v0}, LX/0Vm;->A08(LX/0Y4;)V

    iget-object v0, p0, LX/6G4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/6G4;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Oj;

    iget-object v0, v0, LX/4Oj;->A01:LX/5Wd;

    iget-boolean v1, v0, LX/5Wd;->A06:Z

    const v0, 0x7f121a62

    if-eqz v1, :cond_0

    const v0, 0x7f121a63

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/6G4;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Dk;

    invoke-interface {v0}, LX/6Dk;->B7Y()I

    move-result v3

    const/4 v2, 0x1

    iget-object v0, p0, LX/6G4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GV;

    iget-object v0, v0, LX/4GV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    const v1, 0x7f120527

    if-ne v3, v2, :cond_1

    :goto_0
    const v1, 0x7f120866

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p2, v0}, LX/4C5;->A1K(LX/0Vm;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

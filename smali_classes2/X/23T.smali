.class public LX/23T;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/23T;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/23T;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LX/23T;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v3, LX/10v;

    iget-object v0, v3, LX/10v;->A0H:LX/8kI;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/10v;->A0H:LX/8kI;

    iget v1, v3, LX/10v;->A01:I

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/10n;

    if-nez v0, :cond_0

    iput v1, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v1, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Oc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Oc;->A00:Z

    iget-object v1, v1, LX/5Oc;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v2, Lcom/whatsapp/quickcontact/QuickContactActivity;->A0t:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/quickcontact/QuickContactActivity;->A5S(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1b9c

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/23T;->A00:Ljava/lang/Object;

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    iget-object v0, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;Z)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

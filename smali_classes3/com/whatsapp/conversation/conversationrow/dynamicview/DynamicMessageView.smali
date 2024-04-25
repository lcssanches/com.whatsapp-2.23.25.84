.class public final Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;
.super Lcom/whatsapp/WaLinearLayout;


# instance fields
.field public A00:LX/36Z;

.field public A01:LX/2jo;

.field public A02:LX/36W;

.field public A03:LX/37v;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Ja;->A01()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4Ja;->A01()V

    return-void
.end method


# virtual methods
.method public final getChildCanCaptureTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    return v0
.end method

.method public final getUserAction()LX/36Z;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A00:LX/36Z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userAction"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaContext()LX/2jo;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A01:LX/2jo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWhatsAppLocale()LX/36W;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A02:LX/36W;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setChildCanCaptureTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A05:Z

    return-void
.end method

.method public final setUserAction(LX/36Z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A00:LX/36Z;

    return-void
.end method

.method public final setWaContext(LX/2jo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A01:LX/2jo;

    return-void
.end method

.method public final setWhatsAppLocale(LX/36W;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/dynamicview/DynamicMessageView;->A02:LX/36W;

    return-void
.end method

.class public LX/4M6;
.super LX/0XR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;I)V
    .locals 0

    iput-object p1, p0, LX/4M6;->A01:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    iput p2, p0, LX/4M6;->A00:I

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/4M6;->A01:Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f120024

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/conversation/conversationrow/DynamicButtonsLayout;->A02:Ljava/util/List;

    iget v0, p0, LX/4M6;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bp;

    iget-object v0, v0, LX/2bp;->A03:Ljava/lang/String;

    invoke-static {v4, v0, v2, v3}, LX/0yN;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/4C5;->A1K(LX/0Vm;Ljava/lang/CharSequence;)V

    return-void
.end method

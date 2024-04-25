.class public LX/6HL;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Bo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6HL;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6HL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6HL;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMr(I)V
    .locals 4

    iget v0, p0, LX/6HL;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/5SX;->A01(Landroid/content/Context;LX/37v;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;

    iget-object v3, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v3, LX/37v;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/InteractiveMessageButton;->A03:LX/5SX;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5N3;

    iget-object v1, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, LX/5N3;->A01:LX/6Bo;

    invoke-interface {v0, p1}, LX/6Bo;->BMr(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, p0, LX/6HL;->A01:Ljava/lang/Object;

    check-cast v1, LX/0eh;

    const-string v0, "NativeFlowMessageButtonBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(LX/0eh;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

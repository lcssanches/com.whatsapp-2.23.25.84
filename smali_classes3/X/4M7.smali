.class public LX/4M7;
.super LX/0XR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4M7;->A00:Lcom/whatsapp/conversation/conversationrow/NativeFlowButtonsRowContentLayout;

    iput-object p2, p0, LX/4M7;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const/16 v2, 0x10

    iget-object v1, p0, LX/4M7;->A01:Ljava/lang/String;

    new-instance v0, LX/0Y4;

    invoke-direct {v0, v2, v1}, LX/0Y4;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    return-void
.end method

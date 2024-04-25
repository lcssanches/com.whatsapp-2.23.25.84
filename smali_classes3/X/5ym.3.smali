.class public final LX/5ym;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V
    .locals 1

    iput-object p1, p0, LX/5ym;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/5ym;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    const v1, 0x7f0b02e0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5Xb;

    invoke-direct {v2, v0}, LX/5Xb;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/5ym;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/5Xb;->A06(LX/5Xb;Ljava/lang/Object;I)V

    return-object v2
.end method

.class public final LX/62i;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V
    .locals 1

    iput-object p2, p0, LX/62i;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    iput-object p1, p0, LX/62i;->$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/62i;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    const v0, 0x7f0b0e1e

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/5Xb;

    invoke-direct {v3, v0}, LX/5Xb;-><init>(Landroid/view/View;)V

    iget-object v2, p0, LX/62i;->$context:Landroid/content/Context;

    iget-object v1, p0, LX/62i;->this$0:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    new-instance v0, LX/6Jw;

    invoke-direct {v0, v2, v4, v1}, LX/6Jw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5Xb;->A0E(LX/6DH;)V

    return-object v3
.end method

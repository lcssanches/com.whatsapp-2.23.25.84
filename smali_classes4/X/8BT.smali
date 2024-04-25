.class public final synthetic LX/8BT;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8BT;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    return-void
.end method


# virtual methods
.method public final BTK(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/8BT;->A00:Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetFooterView;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/5gs;

    invoke-direct {v0, v2, v1}, LX/5gs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

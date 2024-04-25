.class public final Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;
.super Lcom/whatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;


# instance fields
.field public A00:LX/2oA;

.field public A01:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A02:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/inappsupportai/component/Hilt_AboutAiSupportAssistantBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e001d

    invoke-static {p2, p3, v0}, LX/4C7;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b11eb

    invoke-static {v2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e19

    invoke-static {v2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/5gy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    return-object v2
.end method

.method public A17()V
    .locals 1

    invoke-super {p0}, LX/0fI;->A17()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/inappsupportai/component/AboutAiSupportAssistantBottomSheet;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    return-void
.end method

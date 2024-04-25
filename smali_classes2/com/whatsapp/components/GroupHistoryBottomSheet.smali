.class public final Lcom/whatsapp/components/GroupHistoryBottomSheet;
.super Lcom/whatsapp/components/Hilt_GroupHistoryBottomSheet;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3Ru;

.field public A02:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A03:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/components/Hilt_GroupHistoryBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0e044a

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b11eb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/components/GroupHistoryBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0e19

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/3Dd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/components/GroupHistoryBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    return-object v2
.end method

.method public A17()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/components/GroupHistoryBottomSheet;->A03:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/components/GroupHistoryBottomSheet;->A02:Lcom/whatsapp/wds/components/button/WDSButton;

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

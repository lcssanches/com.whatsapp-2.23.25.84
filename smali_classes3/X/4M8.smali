.class public LX/4M8;
.super LX/0XR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/WaTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/WaTabLayout;I)V
    .locals 0

    iput-object p2, p0, LX/4M8;->A02:Lcom/whatsapp/WaTabLayout;

    iput-object p1, p0, LX/4M8;->A01:Landroid/view/View;

    iput p3, p0, LX/4M8;->A00:I

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v0, p0, LX/4M8;->A01:Landroid/view/View;

    invoke-virtual {p2, v0}, LX/0Vm;->A05(Landroid/view/View;)V

    iget v2, p0, LX/4M8;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kz;

    invoke-direct {v0, v1}, LX/0Kz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A0F(Ljava/lang/Object;)V

    return-void
.end method

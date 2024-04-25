.class public LX/4M5;
.super LX/0XR;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4M5;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/4M5;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    const-string v0, "Button"

    invoke-virtual {p2, v0}, LX/0Vm;->A0B(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    iget-object v0, p0, LX/4M5;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4M5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/4C5;->A1K(LX/0Vm;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

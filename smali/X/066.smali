.class public LX/066;
.super LX/0XR;


# instance fields
.field public final A00:LX/7xp;


# direct methods
.method public constructor <init>(LX/7xp;)V
    .locals 0

    invoke-direct {p0}, LX/0XR;-><init>()V

    iput-object p1, p0, LX/066;->A00:LX/7xp;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    iget-object v3, p0, LX/066;->A00:LX/7xp;

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/5DM;->A00(Landroid/content/Context;Landroid/view/View;LX/0Vm;Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x10

    new-instance v0, LX/0Y4;

    invoke-direct {v0, v1, v2}, LX/0Y4;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, LX/0Vm;->A07(LX/0Y4;)V

    :cond_1
    const/16 v0, 0x2a

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v2

    const/16 v0, 0x2b

    invoke-virtual {v3, v0, v1}, LX/7xp;->A0T(IZ)Z

    move-result v0

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

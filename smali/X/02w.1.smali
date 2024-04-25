.class public LX/02w;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field public final A00:LX/0VB;


# direct methods
.method public constructor <init>(LX/0VB;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, LX/02w;->A00:LX/0VB;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/02w;->A00:LX/0VB;

    invoke-virtual {v0, p1}, LX/0VB;->A00(I)LX/0Vm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/02w;->A00:LX/0VB;

    invoke-virtual {v0, p1, p2, p3}, LX/0VB;->A02(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

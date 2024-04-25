.class public LX/06T;
.super LX/02w;


# direct methods
.method public constructor <init>(LX/0VB;)V
    .locals 0

    invoke-direct {p0, p1}, LX/02w;-><init>(LX/0VB;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/02w;->A00:LX/0VB;

    invoke-virtual {v0, p1}, LX/0VB;->A01(I)LX/0Vm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

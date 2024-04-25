.class public final LX/02J;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0Vm;


# direct methods
.method public constructor <init>(LX/0Vm;II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p2, p0, LX/02J;->A01:I

    iput-object p1, p0, LX/02J;->A02:LX/0Vm;

    iput p3, p0, LX/02J;->A00:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v0, p0, LX/02J;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/02J;->A02:LX/0Vm;

    iget v1, p0, LX/02J;->A00:I

    iget-object v0, v0, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method

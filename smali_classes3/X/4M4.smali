.class public LX/4M4;
.super LX/0XR;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/CodeInputField;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/CodeInputField;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4M4;->A00:Lcom/whatsapp/CodeInputField;

    iput-object p2, p0, LX/4M4;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;LX/0Vm;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0XR;->A0D(Landroid/view/View;LX/0Vm;)V

    invoke-static {p0}, LX/000;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4M4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

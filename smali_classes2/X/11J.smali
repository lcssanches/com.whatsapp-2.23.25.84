.class public LX/11J;
.super LX/0XR;


# instance fields
.field public final synthetic A00:LX/10l;


# direct methods
.method public constructor <init>(LX/10l;)V
    .locals 0

    iput-object p1, p0, LX/11J;->A00:LX/10l;

    invoke-direct {p0}, LX/0XR;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

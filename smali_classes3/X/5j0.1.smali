.class public final synthetic LX/5j0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sw;


# instance fields
.field public final synthetic A00:LX/4WW;


# direct methods
.method public synthetic constructor <init>(LX/4WW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5j0;->A00:LX/4WW;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    iget-object v1, p0, LX/5j0;->A00:LX/4WW;

    iget-object v0, v1, LX/4WW;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/5Xt;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

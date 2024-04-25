.class public LX/49C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2tQ;I)V
    .locals 0

    iput p2, p0, LX/49C;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49C;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, LX/49C;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/49C;->A00:Ljava/lang/Object;

    check-cast v1, LX/2tQ;

    iget-object v0, v1, LX/2tQ;->A0C:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()V

    iget-object v1, v1, LX/2tQ;->A08:Lcom/whatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/49C;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tQ;

    if-nez p2, :cond_0

    iget-object v1, v2, LX/2tQ;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2tQ;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

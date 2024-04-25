.class public LX/5gW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/whatsapp/components/TextAndDateLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/whatsapp/components/TextAndDateLayout;)V
    .locals 0

    iput-object p2, p0, LX/5gW;->A01:Lcom/whatsapp/components/TextAndDateLayout;

    iput-object p1, p0, LX/5gW;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-static {}, LX/4C9;->A0b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-static {p1}, LX/5e3;->A0C(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/5gW;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

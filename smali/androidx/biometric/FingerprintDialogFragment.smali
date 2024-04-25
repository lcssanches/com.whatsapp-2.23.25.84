.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/08X;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    new-instance v0, LX/0jo;

    invoke-direct {v0, p0}, LX/0jo;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public A0d()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0fI;->A0X:Z

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    const/4 v0, 0x0

    iput v0, v1, LX/08X;->A01:I

    invoke-virtual {v1, v2}, LX/08X;->A0H(I)V

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    const v1, 0x7f122652

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08X;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0YU;

    invoke-direct {v1, v0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, LX/08X;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/08X;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    iget-object v1, v0, LX/08X;->A0C:LX/08S;

    if-nez v1, :cond_0

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v0, LX/08X;->A0C:LX/08S;

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    iget-object v1, v0, LX/08X;->A0B:LX/08S;

    if-nez v1, :cond_1

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v0, LX/08X;->A0B:LX/08S;

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/0Y8;->A01(LX/0t3;LX/0Y8;I)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/0HZ;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A1T(I)I

    move-result v0

    :cond_3
    :goto_0
    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Landroidx/biometric/FingerprintDialogFragment;->A1T(I)I

    move-result v0

    iput v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0600af

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/0Vn;

    invoke-direct {v5, v0}, LX/0Vn;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    iget-object v0, v0, LX/08X;->A06:LX/0NF;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NF;->A03:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v5, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v5}, LX/0Vn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03db

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0af8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v6, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    iget-object v0, v0, LX/08X;->A06:LX/0NF;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0NF;->A02:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    const v0, 0x7f0b0af3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_3
    const v0, 0x7f0b0af5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0af4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    invoke-virtual {v2}, LX/08X;->A0G()I

    move-result v1

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const v1, 0x7f1225c2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_4
    new-instance v0, LX/0xV;

    invoke-direct {v0, p0, v3}, LX/0xV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, LX/0Vn;->A0D(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0Vn;

    invoke-virtual {v5, v4}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v5}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_3
    iget-object v1, v2, LX/08X;->A0G:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    iget-object v0, v2, LX/08X;->A06:LX/0NF;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0NF;->A01:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A1T(I)I
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    new-array v0, v0, [I

    aput p1, v0, v3

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public A1U(I)V
    .locals 5

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    iget v4, v0, LX/08X;->A01:I

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "FingerprintFragment"

    const-string v0, "Unable to get asset. Context is null."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v4, :cond_6

    const/4 v0, 0x2

    if-ne v4, v2, :cond_5

    const v1, 0x7f08035f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :goto_0
    const v1, 0x7f080360

    :cond_2
    invoke-static {v3, v1}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    if-ne v4, v2, :cond_4

    if-ne p1, v0, :cond_3

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_3
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    iput p1, v0, LX/08X;->A01:I

    return-void

    :cond_4
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_5
    if-ne v4, v0, :cond_0

    :cond_6
    if-ne p1, v2, :cond_0

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->A04:LX/08X;

    const/4 v0, 0x1

    iget-object v1, v2, LX/08X;->A0E:LX/08S;

    if-nez v1, :cond_0

    new-instance v1, LX/08S;

    invoke-direct {v1}, LX/08S;-><init>()V

    iput-object v1, v2, LX/08X;->A0E:LX/08S;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/08X;->A00(LX/08S;Ljava/lang/Object;)V

    return-void
.end method

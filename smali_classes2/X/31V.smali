.class public final LX/31V;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/EditText;

.field public final A04:Landroid/widget/EditText;

.field public final A05:Landroid/widget/EditText;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A08:LX/2ZF;

.field public final A09:LX/32k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/2ZF;LX/32k;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31V;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/31V;->A09:LX/32k;

    iput-object p3, p0, LX/31V;->A08:LX/2ZF;

    const-string v0, ""

    iput-object v0, p0, LX/31V;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/31V;->A01:Ljava/lang/String;

    const v0, 0x7f0b0afd

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, LX/31V;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b0e0e

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, LX/31V;->A05:Landroid/widget/EditText;

    const v0, 0x7f0b03c4

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, LX/31V;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b03c5

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/31V;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b03c6

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v6, p0, LX/31V;->A07:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b0afe

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    invoke-static {v2, v7}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e0f

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v7}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1lj;

    invoke-direct {v0, v5, p0}, LX/1lj;-><init>(Landroid/widget/EditText;LX/31V;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/1lj;

    invoke-direct {v0, v4, p0}, LX/1lj;-><init>(Landroid/widget/EditText;LX/31V;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/1lj;

    invoke-direct {v0, v3, p0}, LX/1lj;-><init>(Landroid/widget/EditText;LX/31V;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_3

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, " +"

    new-instance v1, LX/5sJ;

    invoke-direct {v1, v0}, LX/5sJ;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/5sJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/31V;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/31V;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yO;->A0X(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/31V;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v5}, LX/7mO;->A01(II)I

    move-result v0

    invoke-static {v0}, LX/0yO;->A1S(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

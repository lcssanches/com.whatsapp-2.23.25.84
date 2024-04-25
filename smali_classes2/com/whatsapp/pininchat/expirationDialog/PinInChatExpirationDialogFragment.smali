.class public final Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;
.super Lcom/whatsapp/pininchat/expirationDialog/Hilt_PinInChatExpirationDialogFragment;


# static fields
.field public static final A02:LX/1wW;


# instance fields
.field public A00:LX/2L1;

.field public A01:LX/1wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wW;->A04:LX/1wW;

    sput-object v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/1wW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/pininchat/expirationDialog/Hilt_PinInChatExpirationDialogFragment;-><init>()V

    sget-object v0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/1wW;

    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1wW;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-static {}, LX/1wW;->values()[LX/1wW;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    iget-boolean v0, v1, LX/1wW;->debugMenuOnlyField:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v7

    const v0, 0x7f121947

    invoke-virtual {v7, v0}, LX/4Kj;->A0R(I)V

    const v1, 0x7f121946

    const/16 v0, 0x63

    invoke-static {p0, v7, v0, v1}, LX/4BP;->A02(LX/0t3;LX/4Kj;II)V

    const v3, 0x7f122591

    const/4 v1, 0x3

    new-instance v0, LX/4BR;

    invoke-direct {v0, v1}, LX/4BR;-><init>(I)V

    invoke-virtual {v7, p0, v0, v3}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e070a

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b0a82

    invoke-static {v6, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c05

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1wW;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    iget v1, v2, LX/1wW;->durationInDisplayUnit:I

    iget v0, v2, LX/1wW;->displayUnit:I

    invoke-static {v10, v1, v0}, LX/3A4;->A04(LX/36W;II)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/1wW;->debugMenuOnlyField:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " [Internal Only]"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/1wW;

    invoke-static {v2, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v8, v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/495;

    invoke-direct {v0, v5, v1, p0}, LX/495;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v7, v6}, LX/0Vn;->setView(Landroid/view/View;)LX/0Vn;

    invoke-virtual {v7}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

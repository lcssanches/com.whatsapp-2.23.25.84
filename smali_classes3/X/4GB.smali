.class public LX/4GB;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/36W;

.field public A02:Ljava/util/List;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/36W;Ljava/util/List;Z)V
    .locals 1

    const v0, 0x7f0e051f

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/4GB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4GB;->A01:LX/36W;

    iput-object p3, p0, LX/4GB;->A02:Ljava/util/List;

    iput-boolean p4, p0, LX/4GB;->A03:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-boolean v0, p0, LX/4GB;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A02(I)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4GB;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GB;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v6, p0, LX/4GB;->A00:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051f

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    invoke-static {}, LX/0ZM;->A00()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b0dfe

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    const v0, 0x7f0b0dff

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/4GB;->A02:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LS;

    iget-object v0, v0, LX/5LS;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0e00

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/4GB;->A00()I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x7f1210c3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p0}, LX/4GB;->A01()I

    move-result v0

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/0Ze;->A06(Landroid/view/View;I)V

    return-object v5

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LS;

    iget-object v8, v0, LX/5LS;->A01:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v7, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/5bY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_0
    const-string v0, "am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "om"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f122547

    goto :goto_3

    :sswitch_1
    const-string v0, "pt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/7Bn;->A00:LX/0nN;

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nN;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1210bd

    if-eqz v0, :cond_2

    const v1, 0x7f1210be

    goto :goto_3

    :sswitch_2
    const-string v0, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "HK"

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f1210c0

    :cond_2
    :goto_3
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, "Hans"

    invoke-static {v9}, LX/7ly;->A02(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1210c1

    if-eqz v0, :cond_2

    const v1, 0x7f1210bf

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xc2c -> :sswitch_0
        0xe04 -> :sswitch_1
        0xf2e -> :sswitch_2
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

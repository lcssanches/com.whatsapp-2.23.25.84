.class public Lcom/whatsapp/preference/WaPreference;
.super Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x1020010

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a95

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/view/View;)V
    .locals 2

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06097a

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0T(LX/0A1;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0T(LX/0A1;)V

    iget-object v0, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v0}, Lcom/whatsapp/preference/WaPreference;->A01(Landroid/view/View;)V

    return-void
.end method

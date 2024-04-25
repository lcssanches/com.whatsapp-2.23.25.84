.class public Lcom/whatsapp/preference/WaCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A0T(LX/0A1;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->A0T(LX/0A1;)V

    iget-object v1, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-static {v1}, Lcom/whatsapp/preference/WaPreference;->A01(Landroid/view/View;)V

    invoke-static {v1}, Lcom/whatsapp/preference/WaPreference;->A00(Landroid/view/View;)V

    const v0, 0x1020016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/4C8;->A1G(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/4C9;->A11(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.class public Lcom/whatsapp/components/PhoneNumberEntry;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/3zn;
.implements LX/488;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:LX/32b;

.field public A02:Lcom/whatsapp/WaEditText;

.field public A03:Lcom/whatsapp/WaEditText;

.field public A04:LX/5SP;

.field public A05:LX/36V;

.field public A06:LX/5sB;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/components/PhoneNumberEntry;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01()V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/PhoneNumberEntry;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01()V

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/components/PhoneNumberEntry;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/components/PhoneNumberEntry;->A01()V

    return-void
.end method

.method public static A00(LX/32b;LX/36V;IZ)[Ljava/lang/String;
    .locals 6

    const v0, 0x1020022

    const/4 v4, 0x0

    if-eq p2, v0, :cond_0

    const v0, 0x1020031

    if-eq p2, v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/36V;->A0C()Landroid/content/ClipboardManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {}, LX/0ZR;->A00()LX/0ZR;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0ZR;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0j8;

    move-result-object v1

    iget v0, v1, LX/0j8;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0ZR;->A01(LX/0j8;)Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_4

    invoke-static {p0, v3, v2}, LX/39G;->A01(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {p0, v3, v2}, LX/39G;->A00(LX/32b;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    return-object v4

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v3, v0, v5

    aput-object v2, v0, v1

    return-object v0
    :try_end_0
    .catch LX/0H0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v4
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/components/PhoneNumberEntry;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A05:LX/36V;

    invoke-static {v1}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A01:LX/32b;

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZM;->A06(Landroid/view/View;I)V

    const v0, 0x7f0e0703

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b15e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    const v0, 0x7f0b15f0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaEditText;

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    new-array v1, v4, [Landroid/text/InputFilter;

    const/4 v2, 0x3

    invoke-static {v1, v2}, LX/4C7;->A1P([Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-array v1, v4, [Landroid/text/InputFilter;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/4C7;->A1P([Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    new-instance v2, LX/5kr;

    invoke-direct {v2, p0}, LX/5kr;-><init>(Lcom/whatsapp/components/PhoneNumberEntry;)V

    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    iput-object v2, v1, Lcom/whatsapp/WaEditText;->A01:LX/6Az;

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    iput-object v2, v0, Lcom/whatsapp/WaEditText;->A01:LX/6Az;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6Gs;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    sget-object v0, LX/5Gc;->A0G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-static {v1, v0}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-static {v1, v0}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    :try_start_0
    new-instance v1, LX/54u;

    invoke-direct {v1, p0, p1}, LX/54u;-><init>(Lcom/whatsapp/components/PhoneNumberEntry;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A06:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCodeField()Lcom/whatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    return-object v0
.end method

.method public getPhoneNumberField()Lcom/whatsapp/WaEditText;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, LX/4EZ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    iget-object v0, p1, LX/4EZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    iget-object v0, p1, LX/4EZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A02:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A03:Lcom/whatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4EZ;

    invoke-direct {v0, v3, v2, v1}, LX/4EZ;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setOnPhoneNumberChangeListener(LX/5SP;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/components/PhoneNumberEntry;->A04:LX/5SP;

    return-void
.end method

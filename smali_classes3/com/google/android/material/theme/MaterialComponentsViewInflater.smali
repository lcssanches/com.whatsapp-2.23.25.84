.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super LX/0ZD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/032;
    .locals 1

    new-instance v0, LX/4Kq;

    invoke-direct {v0, p1, p2}, LX/4Kq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)LX/036;
    .locals 1

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    new-instance v0, LX/4Ku;

    invoke-direct {v0, p1, p2}, LX/4Ku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 1

    new-instance v0, LX/4LG;

    invoke-direct {v0, p1, p2}, LX/4LG;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)LX/03r;
    .locals 1

    new-instance v0, LX/4LJ;

    invoke-direct {v0, p1, p2}, LX/4LJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

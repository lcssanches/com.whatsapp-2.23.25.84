.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/0uf;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/view/LayoutInflater;

.field public A05:Landroid/widget/CheckBox;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/RadioButton;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/0e3;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040580

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0Km;->A0G:[I

    const/4 v4, 0x0

    invoke-static {v1, p2, v0, p3, v4}, LX/0VN;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0VN;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/0VN;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v0, -0x1

    iget-object v5, v2, LX/0VN;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:I

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0VN;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    new-array v2, v1, [I

    const v0, 0x1010129

    aput v0, v2, v4

    const v1, 0x7f040292

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A04:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BEt(LX/0e3;I)V
    .locals 9

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/0e3;

    invoke-virtual {p1}, LX/0e3;->isVisible()Z

    move-result v0

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/0e3;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0e3;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    iget-object v1, p1, LX/0e3;->A0E:LX/0e1;

    invoke-virtual {v1}, LX/0e1;->A0J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0e1;->A0I()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-char v0, p1, LX/0e3;->A00:C

    :goto_0
    if-eqz v0, :cond_f

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/0e3;

    iget-object v8, v2, LX/0e3;->A0E:LX/0e1;

    invoke-virtual {v8}, LX/0e1;->A0J()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/0e1;->A0I()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-char v0, v2, LX/0e3;->A00:C

    :goto_1
    if-eqz v0, :cond_f

    const/4 v6, 0x0

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    iget-char v7, v2, LX/0e3;->A00:C

    :goto_2
    if-nez v7, :cond_1

    const-string v0, ""

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, LX/0e3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/0e3;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LX/0e3;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    invoke-virtual {p1}, LX/0e3;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, v8, LX/0e1;->A0N:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f122525

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v8}, LX/0e1;->A0I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v8, v2, LX/0e3;->A04:I

    :goto_5
    const v0, 0x7f122521

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x10000

    and-int v0, v8, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const v0, 0x7f12251d    # 1.9426E38f

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1000

    and-int v0, v8, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const v0, 0x7f12251c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    and-int/lit8 v0, v8, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const v0, 0x7f122522

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    and-int/lit8 v0, v8, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const v0, 0x7f122524

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    and-int/lit8 v0, v8, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const v0, 0x7f122520

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    and-int/lit8 v0, v8, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const v1, 0x7f12251e

    if-eq v7, v2, :cond_a

    const/16 v0, 0xa

    const v1, 0x7f12251f

    if-eq v7, v0, :cond_a

    const/16 v0, 0x20

    if-eq v7, v0, :cond_9

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    const v1, 0x7f122523

    :cond_a
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    iget v8, v2, LX/0e3;->A05:I

    goto/16 :goto_5

    :cond_c
    iget-char v7, v2, LX/0e3;->A01:C

    goto/16 :goto_2

    :cond_d
    iget-char v0, v2, LX/0e3;->A01:C

    goto/16 :goto_1

    :cond_e
    iget-char v0, p1, LX/0e3;->A01:C

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x8

    goto/16 :goto_4
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public getItemData()LX/0e3;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/0e3;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, LX/0Ze;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    const v0, 0x7f0b1b26

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0b1900

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b1a51

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A08:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b0c2f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-static {v0}, LX/001;->A0X(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v0, :cond_0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/0e3;

    iget v0, v0, LX/0e3;->A02:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0011

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    const/4 v1, -0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    move-object v0, v2

    :goto_1
    const/16 v1, 0x8

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_6

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e000e

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    const/4 v1, -0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    move-object v0, v3

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/0e3;

    iget v0, v0, LX/0e3;->A02:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0011

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    const/4 v1, -0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0A:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e000e

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    const/4 v1, -0x1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A05:Landroid/widget/CheckBox;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0D:LX/0e3;

    iget-object v0, v0, LX/0e3;->A0E:LX/0e1;

    iget-boolean v0, v0, LX/0e1;->A0H:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0E:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e000f

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A09:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0G:Z

    if-nez v0, :cond_6

    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    if-nez v2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A0C:Landroid/widget/TextView;

    goto :goto_0
.end method

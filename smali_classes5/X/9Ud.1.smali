.class public final synthetic LX/9Ud;
.super Ljava/lang/Object;

# interfaces
.implements LX/0t5;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final synthetic A01:Landroid/widget/RadioGroup;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:[I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroid/widget/RadioGroup;Ljava/util/List;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Ud;->A01:Landroid/widget/RadioGroup;

    iput-object p4, p0, LX/9Ud;->A03:[I

    iput-object p3, p0, LX/9Ud;->A02:Ljava/util/List;

    iput-object p1, p0, LX/9Ud;->A00:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final BNW(Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LX/9Ud;->A01:Landroid/widget/RadioGroup;

    iget-object v6, p0, LX/9Ud;->A03:[I

    iget-object v5, p0, LX/9Ud;->A02:Ljava/util/List;

    iget-object v4, p0, LX/9Ud;->A00:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v7}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-static {v7, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_1

    aget v0, v6, v2

    if-ne v0, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.class public final LX/4MP;
.super LX/06C;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/Rect;

.field public A07:Landroid/graphics/Rect;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:Landroid/view/View;

.field public final A0R:LX/6A0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6A0;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/06C;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4MP;->A0Q:Landroid/view/View;

    iput p3, p0, LX/4MP;->A0P:I

    iput-object p2, p0, LX/4MP;->A0R:LX/6A0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120040

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120041

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120042

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120043

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120045

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120044

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003f

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12003e

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208e7

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208e8

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208e9

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208ea

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208ec

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208eb

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208e6

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208e5

    invoke-static {v1, v0}, LX/4C5;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A0A:Ljava/lang/String;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A05:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A01:Landroid/graphics/Rect;

    invoke-static {}, LX/001;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4MP;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A0E(FF)I
    .locals 4

    invoke-virtual {p0}, LX/4MP;->A0T()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    float-to-int v2, p1

    float-to-int v3, p2

    iget-object v0, p0, LX/4MP;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5D1;->A04:LX/5D1;

    :goto_0
    iget v1, v0, LX/5D1;->value:I

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/4MP;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5D1;->A05:LX/5D1;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4MP;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/5D1;->A06:LX/5D1;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4MP;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5D1;->A07:LX/5D1;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4MP;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5D1;->A09:LX/5D1;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4MP;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5D1;->A08:LX/5D1;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4MP;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5D1;->A03:LX/5D1;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/4MP;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5D1;->A02:LX/5D1;

    goto :goto_0
.end method

.method public A0L(LX/0Vm;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4MP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/crop/CropImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/0Vm;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Y4;->A08:LX/0Y4;

    invoke-virtual {p1, v0}, LX/0Vm;->A07(LX/0Y4;)V

    sget-object v0, LX/5D1;->A04:LX/5D1;

    iget v0, v0, LX/5D1;->value:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/4MP;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MP;->A02:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5D1;->A05:LX/5D1;

    iget v0, v0, LX/5D1;->value:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/4MP;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MP;->A03:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5D1;->A06:LX/5D1;

    iget v0, v0, LX/5D1;->value:I

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/4MP;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MP;->A04:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    sget-object v0, LX/5D1;->A07:LX/5D1;

    iget v0, v0, LX/5D1;->value:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/4MP;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MP;->A05:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    sget-object v0, LX/5D1;->A09:LX/5D1;

    iget v0, v0, LX/5D1;->value:I

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/4MP;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MP;->A07:Landroid/graphics/Rect;

    goto :goto_0

    :cond_5
    sget-object v0, LX/5D1;->A08:LX/5D1;

    iget v0, v0, LX/5D1;->value:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/4MP;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MP;->A06:Landroid/graphics/Rect;

    goto :goto_0

    :cond_6
    sget-object v0, LX/5D1;->A03:LX/5D1;

    iget v0, v0, LX/5D1;->value:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/4MP;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MP;->A01:Landroid/graphics/Rect;

    goto :goto_0

    :cond_7
    sget-object v0, LX/5D1;->A02:LX/5D1;

    iget v0, v0, LX/5D1;->value:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/4MP;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4MP;->A00:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public A0M(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4MP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5D1;->values()[LX/5D1;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget v0, v0, LX/5D1;->value:I

    invoke-static {p1, v0}, LX/4C3;->A1Q(Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0P(IILandroid/os/Bundle;)Z
    .locals 10

    iget-object v4, p0, LX/4MP;->A0R:LX/6A0;

    if-eqz v4, :cond_16

    invoke-virtual {p0}, LX/4MP;->A0T()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x10

    if-ne p2, v0, :cond_16

    invoke-static {}, LX/5D1;->values()[LX/5D1;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_15

    aget-object v7, v3, v1

    iget v0, v7, LX/5D1;->value:I

    if-ne v0, p1, :cond_f

    iget v6, v7, LX/5D1;->origin:I

    invoke-static {}, LX/5Cj;->values()[LX/5Cj;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_14

    aget-object v3, v5, v1

    iget v0, v3, LX/5Cj;->value:I

    if-ne v0, v6, :cond_e

    iget v6, v7, LX/5D1;->direction:I

    invoke-static {}, LX/5Cj;->values()[LX/5Cj;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_13

    aget-object v7, v5, v1

    iget v0, v7, LX/5Cj;->value:I

    if-ne v0, v6, :cond_d

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_c

    const/4 v0, 0x3

    const/16 v1, -0x46

    if-eq v5, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    if-ne v5, v2, :cond_0

    const/16 v2, -0x46

    :cond_0
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v1

    iget-object v0, v1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v1, LX/3gF;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v5

    sget-object v2, LX/5Cj;->A03:LX/5Cj;

    if-ne v3, v2, :cond_1

    if-ne v7, v2, :cond_2

    iget-object v9, p0, LX/4MP;->A0C:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const/16 v8, 0x10

    if-eq v1, v0, :cond_11

    const/4 v8, 0x2

    const/4 v0, 0x0

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v8, 0x4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1
    if-ne v3, v2, :cond_3

    :cond_2
    sget-object v0, LX/5Cj;->A04:LX/5Cj;

    if-ne v7, v0, :cond_3

    iget-object v9, p0, LX/4MP;->A0D:Ljava/lang/String;

    goto :goto_4

    :cond_3
    sget-object v1, LX/5Cj;->A05:LX/5Cj;

    if-ne v3, v1, :cond_4

    if-ne v7, v1, :cond_5

    iget-object v9, p0, LX/4MP;->A0H:Ljava/lang/String;

    goto :goto_4

    :cond_4
    if-ne v3, v1, :cond_6

    :cond_5
    sget-object v0, LX/5Cj;->A02:LX/5Cj;

    if-ne v7, v0, :cond_6

    iget-object v9, p0, LX/4MP;->A0G:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object v0, LX/5Cj;->A04:LX/5Cj;

    if-ne v3, v0, :cond_7

    if-ne v7, v0, :cond_8

    iget-object v9, p0, LX/4MP;->A0F:Ljava/lang/String;

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_9

    :cond_8
    if-ne v7, v2, :cond_9

    iget-object v9, p0, LX/4MP;->A0E:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v0, LX/5Cj;->A02:LX/5Cj;

    if-ne v3, v0, :cond_a

    if-ne v7, v1, :cond_a

    iget-object v9, p0, LX/4MP;->A0B:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v9, p0, LX/4MP;->A0A:Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/16 v2, 0x46

    goto :goto_3

    :cond_c
    const/16 v1, 0x46

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_10
    const/16 v8, 0x8

    :cond_11
    check-cast v4, Lcom/whatsapp/crop/CropImageView;

    iget-object v0, v4, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5XL;

    invoke-virtual {v2}, LX/5XL;->A02()Landroid/graphics/Rect;

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-virtual {v2, v8, v1, v0}, LX/5XL;->A04(IFF)V

    invoke-virtual {v2}, LX/5XL;->A02()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/crop/CropImageView;->A05(IIII)V

    invoke-virtual {v4, v9}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x1

    return v0

    :cond_13
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/0yS;->A0g()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-boolean v0, p0, LX/4MP;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4MP;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MP;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4MP;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MP;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MP;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MP;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4MP;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.class public LX/0WZ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "auto"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "yes"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "no"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "no_hide_descendants"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0WZ;->A00:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "none"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "polite"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assertive"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0WZ;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/7XS;LX/7xp;LX/7xp;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-static {v4, v6}, LX/7mB;->A05(LX/7XS;LX/7xp;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0NS;

    if-eqz v11, :cond_c

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, LX/0NS;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0NS;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/0Yo;->A00(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/0NS;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v11, LX/0NS;->A05:Z

    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v11, LX/0NS;->A08:Z

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, v11, LX/0NS;->A04:Z

    const/4 v1, 0x3

    new-instance v0, LX/0x6;

    invoke-direct {v0, v1}, LX/0x6;-><init>(I)V

    invoke-virtual {v0, v7}, LX/0RU;->A02(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v11, LX/0NS;->A06:Z

    const/4 v8, 0x0

    new-instance v0, LX/0x6;

    invoke-direct {v0, v8}, LX/0x6;-><init>(I)V

    invoke-virtual {v0, v7}, LX/0RU;->A02(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v11, LX/0NS;->A07:Z

    new-instance v1, LX/06B;

    move-object/from16 v0, p3

    invoke-direct {v1, v4, v6, v0}, LX/06B;-><init>(LX/7XS;LX/7xp;LX/7xp;)V

    invoke-static {v7, v1}, LX/0Zj;->A0O(Landroid/view/View;LX/0XR;)V

    iget-object v0, v11, LX/0NS;->A03:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v6, v1, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, LX/0WZ;->A00:Ljava/util/Map;

    const/16 v0, 0x2a

    invoke-virtual {v6, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    sget-object v2, LX/0WZ;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const/16 v2, 0x28

    iget-boolean v0, v11, LX/0NS;->A05:Z

    invoke-virtual {v6, v2, v0}, LX/7xp;->A0T(IZ)Z

    move-result p2

    const/16 v2, 0x31

    iget-boolean v0, v11, LX/0NS;->A08:Z

    invoke-virtual {v6, v2, v0}, LX/7xp;->A0T(IZ)Z

    move-result v9

    iget-boolean v2, v11, LX/0NS;->A04:Z

    const/16 v0, 0x26

    invoke-virtual {v6, v0, v2}, LX/7xp;->A0T(IZ)Z

    move-result v5

    const/16 v2, 0x29

    iget-boolean v0, v11, LX/0NS;->A06:Z

    invoke-virtual {v6, v2, v0}, LX/7xp;->A0T(IZ)Z

    move-result v3

    const/16 v2, 0x30

    iget-boolean v0, v11, LX/0NS;->A07:Z

    invoke-virtual {v6, v2, v0}, LX/7xp;->A0T(IZ)Z

    move-result p1

    invoke-virtual {v6}, LX/7xp;->A0J()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x37

    invoke-virtual {v6, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7xp;

    invoke-virtual {v14, v1}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v14, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v16

    if-eqz v1, :cond_4

    sget-object v15, LX/06B;->A05:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "click"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/74D;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v14

    const-string v1, "long_click"

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/74D;->A00(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    const/4 v15, 0x1

    if-ne v0, v14, :cond_5

    if-eqz v16, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_4

    iput-boolean v15, v11, LX/0NS;->A09:Z

    new-instance v0, LX/0bF;

    invoke-direct {v0, v14}, LX/0bF;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    const/16 v1, 0x23

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_4

    if-eqz v16, :cond_4

    iput-boolean v15, v11, LX/0NS;->A0A:Z

    new-instance v0, LX/0bO;

    invoke-direct {v0, v1}, LX/0bO;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_6
    iget-object v1, v11, LX/0NS;->A02:Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v13, v11, LX/0NS;->A02:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_8
    if-nez v12, :cond_9

    iget-object v12, v11, LX/0NS;->A00:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v10, :cond_a

    iget-object v10, v11, LX/0NS;->A01:Ljava/lang/Integer;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7, v0}, LX/0Yo;->A01(Landroid/view/View;I)V

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v2, :cond_b

    invoke-static {v7, v4, v2}, LX/0WZ;->A01(Landroid/view/View;LX/7XS;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v7, v9}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v7, v3}, LX/0Zj;->A0T(Landroid/view/View;Z)V

    new-instance v1, LX/0x6;

    invoke-direct {v1, v8}, LX/0x6;-><init>(I)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/0RU;->A03(Landroid/view/View;Ljava/lang/Object;)V

    const/16 v0, 0x38

    invoke-virtual {v6, v0}, LX/7xp;->A0P(I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/0T8;->A01(LX/7XS;LX/7xp;Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public static A01(Landroid/view/View;LX/7XS;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0mN;

    invoke-direct {v0, p0, p1, p2}, LX/0mN;-><init>(Landroid/view/View;LX/7XS;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

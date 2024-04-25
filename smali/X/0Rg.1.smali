.class public LX/0Rg;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rg;->A04:Landroid/view/View;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "ViewParentCompat"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/0Rg;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0Rg;->A04:Landroid/view/View;

    instance-of v0, v3, LX/0wU;

    if-eqz v0, :cond_2

    check-cast v3, LX/0wU;

    invoke-interface {v3, v1, p1}, LX/0wU;->BbW(Landroid/view/View;I)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iput-object v0, p0, LX/0Rg;->A00:Landroid/view/ViewParent;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    :try_start_0
    invoke-static {v1, v3}, LX/0Z3;->A01(Landroid/view/View;Landroid/view/ViewParent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3}, LX/0Rg;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-static {v0, v1, v2}, LX/0Rg;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/0Rg;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :cond_4
    iput-object v0, p0, LX/0Rg;->A01:Landroid/view/ViewParent;

    return-void
.end method

.method public A03(FF)Z
    .locals 3

    iget-boolean v1, p0, LX/0Rg;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0Rg;->A01:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rg;->A04:Landroid/view/View;

    :try_start_0
    invoke-static {v0, v1, p1, p2}, LX/0Z3;->A05(Landroid/view/View;Landroid/view/ViewParent;FF)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v1}, LX/0Rg;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-static {v0, v1, v2}, LX/0Rg;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A04(FFZ)Z
    .locals 3

    iget-boolean v1, p0, LX/0Rg;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0Rg;->A01:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Rg;->A04:Landroid/view/View;

    :try_start_0
    invoke-static {v0, v1, p1, p2, p3}, LX/0Z3;->A06(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v1}, LX/0Rg;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedFling"

    invoke-static {v0, v1, v2}, LX/0Rg;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A05(II)Z
    .locals 7

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/0Rg;->A00:Landroid/view/ViewParent;

    :goto_0
    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Rg;->A02:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/0Rg;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v3, v5

    :goto_1
    if-eqz v4, :cond_7

    instance-of v0, v4, LX/0wU;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/0wU;

    invoke-interface {v0, v3, v5, p1, p2}, LX/0wU;->Bau(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iput-object v4, p0, LX/0Rg;->A00:Landroid/view/ViewParent;

    :goto_3
    instance-of v0, v4, LX/0wU;

    if-eqz v0, :cond_1

    check-cast v4, LX/0wU;

    invoke-interface {v4, v3, v5, p1, p2}, LX/0wU;->BVf(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return v6

    :cond_1
    if-nez p2, :cond_0

    goto :goto_4

    :cond_2
    iput-object v4, p0, LX/0Rg;->A01:Landroid/view/ViewParent;

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    :try_start_0
    invoke-static {v3, v5, v4, p1}, LX/0Z3;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v4}, LX/0Rg;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onStartNestedScroll"

    invoke-static {v0, v1, v2}, LX/0Rg;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    :cond_5
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0Rg;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :goto_4
    :try_start_1
    invoke-static {v3, v5, v4, p1}, LX/0Z3;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v4}, LX/0Rg;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-static {v0, v1, v2}, LX/0Rg;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v6

    :goto_5
    return v6

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public A06([I[IIII)Z
    .locals 13

    move-object v9, p1

    iget-boolean v0, p0, LX/0Rg;->A02:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move/from16 v12, p5

    if-eqz p5, :cond_8

    iget-object v7, p0, LX/0Rg;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v7, :cond_0

    const/4 v5, 0x1

    move/from16 v10, p3

    move/from16 v11, p4

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    aput v6, p2, v6

    aput v6, p2, v5

    :cond_0
    return v6

    :cond_1
    if-eqz p2, :cond_7

    iget-object v0, p0, LX/0Rg;->A04:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p2, v6

    aget v3, p2, v5

    :goto_1
    if-nez p1, :cond_2

    iget-object v9, p0, LX/0Rg;->A03:[I

    if-nez v9, :cond_2

    const/4 v0, 0x2

    new-array v9, v0, [I

    iput-object v9, p0, LX/0Rg;->A03:[I

    :cond_2
    aput v6, v9, v6

    aput v6, v9, v5

    iget-object v8, p0, LX/0Rg;->A04:Landroid/view/View;

    instance-of v0, v7, LX/0wU;

    if-eqz v0, :cond_6

    check-cast v7, LX/0wU;

    invoke-interface/range {v7 .. v12}, LX/0wU;->BVc(Landroid/view/View;[IIII)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {v8, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p2, v6

    sub-int/2addr v0, v4

    aput v0, p2, v6

    aget v0, p2, v5

    sub-int/2addr v0, v3

    aput v0, p2, v5

    :cond_4
    aget v0, v9, v6

    if-nez v0, :cond_5

    aget v0, v9, v5

    if-eqz v0, :cond_0

    :cond_5
    const/4 v6, 0x1

    return v6

    :cond_6
    if-nez p5, :cond_3

    :try_start_0
    invoke-static {v8, v7, v9, v10, v11}, LX/0Z3;->A03(Landroid/view/View;Landroid/view/ViewParent;[III)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v7}, LX/0Rg;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedPreScroll"

    invoke-static {v0, v1, v2}, LX/0Rg;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/0Rg;->A01:Landroid/view/ViewParent;

    goto :goto_0
.end method

.method public final A07([I[IIIIII)Z
    .locals 16

    move-object/from16 v10, p2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0Rg;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move/from16 v15, p7

    if-eqz p7, :cond_1

    iget-object v8, v1, LX/0Rg;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-eqz p1, :cond_0

    aput v7, p1, v7

    aput v7, p1, v6

    :cond_0
    return v7

    :cond_1
    iget-object v8, v1, LX/0Rg;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_9

    iget-object v0, v1, LX/0Rg;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, p1, v7

    aget v4, p1, v6

    :goto_1
    if-nez p2, :cond_4

    iget-object v10, v1, LX/0Rg;->A03:[I

    if-nez v10, :cond_3

    const/4 v0, 0x2

    new-array v10, v0, [I

    iput-object v10, v1, LX/0Rg;->A03:[I

    :cond_3
    aput v7, v10, v7

    aput v7, v10, v6

    :cond_4
    iget-object v9, v1, LX/0Rg;->A04:Landroid/view/View;

    instance-of v0, v8, LX/0wT;

    if-eqz v0, :cond_7

    check-cast v8, LX/0wT;

    invoke-interface/range {v8 .. v15}, LX/0wT;->BVe(Landroid/view/View;[IIIIII)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p1, v7

    sub-int/2addr v0, v5

    aput v0, p1, v7

    aget v0, p1, v6

    sub-int/2addr v0, v4

    aput v0, p1, v6

    :cond_6
    return v6

    :cond_7
    aget v0, v10, v7

    add-int v0, v0, p5

    aput v0, v10, v7

    aget v0, v10, v6

    add-int v0, v0, p6

    aput v0, v10, v6

    instance-of v0, v8, LX/0wU;

    if-eqz v0, :cond_8

    check-cast v8, LX/0wU;

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-interface/range {v8 .. v14}, LX/0wU;->BVd(Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_8
    if-nez p7, :cond_5

    :try_start_0
    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/0Z3;->A02(Landroid/view/View;Landroid/view/ViewParent;IIII)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v8}, LX/0Rg;->A00(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-static {v0, v1, v2}, LX/0Rg;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_1
.end method

.class public final LX/5cR;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2uL;LX/3Gv;LX/8wE;)Landroid/view/View;
    .locals 14

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    invoke-static {v9, v13, v11}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v10, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget-boolean v0, LX/1zR;->A04:Z

    const v7, 0x7f080501

    if-eqz v0, :cond_0

    const v7, 0x7f080502

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f0404bf

    const v5, 0x7f060dd2

    invoke-static {v0, v6, v5}, LX/5bn;->A02(Landroid/content/Context;II)I

    move-result v4

    new-instance v8, LX/5hJ;

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v13}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f08039b

    const v1, 0x7f120a1a

    const v0, 0x7f0e0206

    invoke-static {v3, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v7, v4, v2, v1}, LX/5YI;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06a8

    invoke-static {v3, v0}, LX/4C3;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v6, v5}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5dq;->A0D(Landroid/widget/ImageView;I)V

    return-object v3
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3dV;LX/1dQ;)Landroid/view/View;
    .locals 7

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {p1}, LX/5bn;->A06(Landroid/view/View;)I

    move-result v5

    const/16 v0, 0x1f

    new-instance v4, LX/5hY;

    invoke-direct {v4, p3, p0, p2, v0}, LX/5hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f080c7b

    const v2, 0x7f08039b

    const v1, 0x7f1212e9

    const v0, 0x7f0e0206

    invoke-static {v6, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3, v5, v2, v1}, LX/5YI;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/3dV;LX/1Pt;LX/5Wu;LX/8wE;II)Landroid/view/View;
    .locals 13

    const/4 v0, 0x1

    move-object v8, p2

    move-object/from16 v9, p3

    invoke-static {p1, v9, p2, v0}, LX/0yK;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    sget-boolean v0, LX/1zR;->A04:Z

    const v4, 0x7f0803d3

    if-eqz v0, :cond_0

    const v4, 0x7f0803d4

    :cond_0
    invoke-static {p1}, LX/5bn;->A06(Landroid/view/View;)I

    move-result v3

    new-instance v6, LX/5hN;

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 p0, p7

    invoke-direct/range {v6 .. v13}, LX/5hN;-><init>(Landroid/app/Activity;LX/3dV;LX/1Pt;LX/5Wu;LX/8wE;II)V

    const v2, 0x7f08039b

    const v1, 0x7f1211ee

    const v0, 0x7f0e0206

    invoke-static {v5, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v3, v2, v1}, LX/5YI;->A01(Landroid/view/View;IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/view/View;LX/5sK;LX/36W;LX/8wE;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p3, p2}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b0408

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, p3, v3, v0}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    const v0, 0x7f0b06a3

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08073c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x1e

    invoke-static {v1, p0, p2, p4, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f121a32

    invoke-static {p0, v1, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f060ae5

    invoke-static {p0, v0}, LX/4C7;->A0F(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Su;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void
.end method

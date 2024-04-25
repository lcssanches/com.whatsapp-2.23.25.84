.class public final LX/5be;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;LX/5D5;LX/5Cr;)Landroid/graphics/PointF;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e40

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e3f

    goto :goto_0

    :cond_0
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e3e

    goto :goto_1

    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e40

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e41

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/4C9;->A0P(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;LX/5Cr;)LX/5QO;
    .locals 1

    invoke-static {p1}, LX/5be;->A02(LX/5Cr;)LX/5DB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/5DB;->A00(Landroid/content/Context;)LX/5Vc;

    move-result-object v0

    iget p0, v0, LX/5Vc;->A01:F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :pswitch_0
    new-instance v0, LX/5Aa;

    invoke-direct {v0, p0}, LX/5Aa;-><init>(F)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/5Ab;

    invoke-direct {v0, p0}, LX/5Ab;-><init>(F)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/5Ac;

    invoke-direct {v0, p0}, LX/5Ac;-><init>(F)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/5AZ;

    invoke-direct {v0, p0}, LX/5AZ;-><init>(F)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/5Cr;)LX/5DB;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/5DB;->A02:LX/5DB;

    return-object p0

    :pswitch_1
    sget-object p0, LX/5DB;->A03:LX/5DB;

    return-object p0

    :pswitch_2
    sget-object p0, LX/5DB;->A05:LX/5DB;

    return-object p0

    :pswitch_3
    sget-object p0, LX/5DB;->A06:LX/5DB;

    return-object p0

    :pswitch_4
    sget-object p0, LX/5DB;->A07:LX/5DB;

    return-object p0

    :pswitch_5
    sget-object p0, LX/5DB;->A04:LX/5DB;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

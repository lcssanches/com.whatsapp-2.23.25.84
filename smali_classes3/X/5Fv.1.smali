.class public final LX/5Fv;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;LX/1Pt;)Landroidx/appcompat/widget/SwitchCompat;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x1301

    invoke-static {p1, v2, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/4LP;

    invoke-direct {v0, p0, v2, v1}, LX/4LP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

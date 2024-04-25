.class public final LX/5G0;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/content/Context;III)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p2}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3, v3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2, p3}, LX/001;->A17(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, LX/4E3;

    invoke-direct {v3, v2}, LX/4E3;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    const/16 v1, 0x21

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

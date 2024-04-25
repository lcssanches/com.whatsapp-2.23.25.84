.class public LX/9SF;
.super Ljava/lang/Object;


# static fields
.field public static A00:Landroid/graphics/Typeface;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9h2;

    invoke-direct {v0}, LX/9h2;-><init>()V

    sput-object v0, LX/9SF;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    sget-object v6, LX/9SF;->A01:Ljava/util/Map;

    invoke-static {v6}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8, v6}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/9SF;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    const v0, 0x7f090003

    :try_start_0
    invoke-static {p0, v0}, LX/0Ys;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/9SF;->A00:Landroid/graphics/Typeface;

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: PaymentsTypeface/loadTypefaceSync could not load font R.font.payment_icons_regular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, LX/9SF;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yM;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QC;

    iget-object v0, v1, LX/0QC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v1, LX/0QC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v3, v0, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/9SF;->A00:Landroid/graphics/Typeface;

    new-instance v2, LX/4E7;

    invoke-direct {v2, v0}, LX/4E7;-><init>(Landroid/graphics/Typeface;)V

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_3
    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    const-string v0, "PAY: PaymentsTypeface/format Could not load payment_icons_regular typeface, call loadTypeface() before applying font."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method

.method public static A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    sget-object v0, LX/9SF;->A00:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const v0, 0x7f090003

    :try_start_0
    invoke-static {p0, v0}, LX/0Ys;->A02(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/9SF;->A00:Landroid/graphics/Typeface;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: PaymentsTypeface/loadTypefaceSync could not load font R.font.payment_icons_regular"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, LX/9SF;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, p0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/9SF;->A00:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, p0, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/9SF;->A00:Landroid/graphics/Typeface;

    new-instance v2, LX/4E7;

    invoke-direct {v2, v0}, LX/4E7;-><init>(Landroid/graphics/Typeface;)V

    add-int/lit8 v1, p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "PAY: PaymentsTypeface/format Could not load payment_icons_regular typeface, call loadTypeface() before applying font."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

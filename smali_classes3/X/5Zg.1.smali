.class public LX/5Zg;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Landroid/text/style/TypefaceSpan;


# instance fields
.field public final A00:LX/2jo;

.field public final A01:LX/36W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "monospace"

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/5Zg;->A02:Landroid/text/style/TypefaceSpan;

    return-void
.end method

.method public constructor <init>(LX/2jo;LX/36W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zg;->A00:LX/2jo;

    iput-object p2, p0, LX/5Zg;->A01:LX/36W;

    return-void
.end method


# virtual methods
.method public A00(JJ)Landroid/text/Spanned;
    .locals 6

    iget-object v0, p0, LX/5Zg;->A01:LX/36W;

    invoke-virtual {v0}, LX/36W;->A0O()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v4, LX/5Zg;->A02:Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const-wide/32 v3, 0xea60

    cmp-long v0, p3, v3

    if-gez v0, :cond_1

    invoke-static {p3, p4}, LX/0yO;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v0, p0, LX/5Zg;->A00:LX/2jo;

    const v1, 0x7f120be5

    :goto_0
    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/text/Spannable;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    :goto_1
    aput-object v5, v1, v0

    :goto_2
    invoke-static {v4, v1}, LX/5e9;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v3, 0x36ee80

    cmp-long v0, p3, v3

    if-gez v0, :cond_2

    const-wide/32 v0, 0xea60

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v0, p0, LX/5Zg;->A00:LX/2jo;

    const v1, 0x7f120be4

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x2932e00

    cmp-long v0, p3, v3

    if-gez v0, :cond_3

    const-wide/32 v4, 0x36ee80

    div-long v0, p3, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    rem-long/2addr p3, v4

    const-wide/32 v0, 0xea60

    div-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v0, p0, LX/5Zg;->A00:LX/2jo;

    const v1, 0x7f120be3

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/text/Spannable;

    invoke-static {v2, v3, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/5Zg;->A00:LX/2jo;

    const v1, 0x7f120be2

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/Spannable;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    goto :goto_2
.end method

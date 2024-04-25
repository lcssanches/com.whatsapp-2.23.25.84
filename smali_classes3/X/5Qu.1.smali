.class public final LX/5Qu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36V;

.field public final A01:LX/2Q3;

.field public final A02:LX/5Mc;


# direct methods
.method public constructor <init>(LX/36V;LX/2Q3;LX/5Mc;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Qu;->A02:LX/5Mc;

    iput-object p2, p0, LX/5Qu;->A01:LX/2Q3;

    iput-object p1, p0, LX/5Qu;->A00:LX/36V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/widget/TextView;LX/2gi;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2, p3}, LX/0yK;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p4, :cond_8

    iget-object v1, p0, LX/5Qu;->A02:LX/5Mc;

    iget-object v0, v1, LX/5Mc;->A02:LX/5sJ;

    new-instance v6, LX/67Z;

    invoke-direct {v6, v1}, LX/67Z;-><init>(LX/5Mc;)V

    const/4 v5, 0x0

    iget-object v0, v0, LX/5sJ;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/5Qu;->A00:LX/36V;

    invoke-static {p2, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    if-eqz v1, :cond_0

    new-instance v0, LX/3di;

    invoke-direct {v0, p1, p3}, LX/3di;-><init>(Landroid/content/Context;LX/2gi;)V

    invoke-static {p1, v0, v1}, LX/349;->A00(Landroid/content/Context;LX/42s;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    :cond_0
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance v9, LX/7KX;

    invoke-direct {v9, p4, v1}, LX/7KX;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    iget-object v1, v9, LX/7KX;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    iget v0, v0, LX/8D8;->A00:I

    invoke-virtual {v3, p4, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, LX/67Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v0}, LX/8ZK;->A02(II)LX/8ZJ;

    move-result-object v0

    iget v0, v0, LX/8D8;->A01:I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    add-int/2addr v8, v0

    iget-object v2, v9, LX/7KX;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v8, v0, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/7KX;

    invoke-direct {v9, v2, v1}, LX/7KX;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    :goto_1
    if-ge v5, v4, :cond_5

    if-nez v9, :cond_4

    :cond_5
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, p4, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto/16 :goto_0
.end method

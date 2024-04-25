.class public final LX/5gT;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x80000000

    const v0, 0x7fffffff

    invoke-direct {p0, v1, v0}, LX/5gT;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5gT;->A01:I

    iput p2, p0, LX/5gT;->A00:I

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4, p4}, LX/0yO;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4, v4, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p4, p6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/69b;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    iget v5, p0, LX/5gT;->A01:I

    iget v0, p0, LX/5gT;->A00:I

    new-instance v2, LX/8ZJ;

    invoke-direct {v2, v5, v0}, LX/8ZJ;-><init>(II)V

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/8D8;->A00:I

    if-gt v0, v1, :cond_2

    iget v0, v2, LX/8D8;->A01:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez v6, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    if-gez v5, :cond_2

    const/16 v1, 0x2d

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, ""

    return-object v2
.end method

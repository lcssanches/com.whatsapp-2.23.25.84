.class public final LX/5gQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5gQ;->A00:I

    return-void
.end method

.method public static A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5gQ;

    invoke-direct {v0, p2}, LX/5gQ;-><init>(I)V

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, LX/5YP;->A01(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-static {p4, p5, p6}, LX/5YP;->A01(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {p1, p2, p3}, LX/5YP;->A01(Ljava/lang/CharSequence;II)I

    move-result v1

    iget v0, p0, LX/5gQ;->A00:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3, v0}, LX/5cv;->A01(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

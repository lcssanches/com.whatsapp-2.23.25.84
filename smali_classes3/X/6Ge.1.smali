.class public LX/6Ge;
.super LX/5a9;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Ge;->A00:I

    invoke-direct {p0}, LX/5a9;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/6Ge;->A00:I

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0xff

    if-le v2, v0, :cond_2

    const v0, 0xffff

    if-gt v2, v0, :cond_1

    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/5a9;->A00:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0TB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/7C6;->A02:LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5a9;->A00:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0TB;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x1

    return v1
.end method

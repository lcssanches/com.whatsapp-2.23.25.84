.class public abstract LX/5a2;
.super Ljava/lang/Object;


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x25a1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/5a2;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    instance-of v0, p0, LX/4sW;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/4sW;

    iget v1, v3, LX/4sW;->A00:I

    iget v0, v3, LX/4sW;->A01:I

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v0, v3, LX/4sW;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v1, v3, LX/4sW;->A00:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, LX/4sW;->A00:I

    return v2

    :cond_1
    move-object v3, p0

    check-cast v3, LX/4sV;

    iget v2, v3, LX/4sV;->A00:I

    iget-object v1, v3, LX/4sV;->A01:[I

    array-length v0, v1

    if-lt v2, v0, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    aget v1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/4sV;->A00:I

    return v1
.end method

.method public A01()[I
    .locals 5

    instance-of v0, p0, LX/4sW;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/4sW;

    iget v3, v4, LX/4sW;->A01:I

    new-array v2, v3, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/4sW;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/4sV;

    iget-object v0, v0, LX/4sV;->A01:[I

    return-object v0
.end method

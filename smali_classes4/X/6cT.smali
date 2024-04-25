.class public final LX/6cT;
.super LX/6cV;


# instance fields
.field public final A00:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, LX/6cV;-><init>()V

    iput-char p1, p0, LX/6cT;->A00:C

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "CharMatcher.is(\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v6, p0, LX/6cT;->A00:C

    const/4 v0, 0x6

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_0

    rsub-int/lit8 v2, v4, 0x5

    and-int/lit8 v1, v6, 0xf

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v2

    shr-int/2addr v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v7}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

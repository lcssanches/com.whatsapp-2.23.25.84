.class public final LX/7h9;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7UD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A04:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/7aX;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/7aX;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/6i6;

    invoke-direct {v0}, LX/6i6;-><init>()V

    :goto_0
    sput-object v0, LX/7h9;->A00:LX/7UD;

    return-void

    :cond_1
    new-instance v0, LX/6i7;

    invoke-direct {v0}, LX/6i7;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_1
    if-ge v6, v7, :cond_6

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v6, v3, :cond_5

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v4, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/72h;

    invoke-direct {v0, v6, v3}, LX/72h;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v5, v2

    :cond_6
    if-lt v5, v7, :cond_7

    return v5

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v5

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/6LF;->A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

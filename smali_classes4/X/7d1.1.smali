.class public abstract LX/7d1;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7d1;

.field public static final A01:LX/7d1;

.field public static final A02:LX/7d1;

.field public static final A03:LX/7d1;

.field public static final A04:LX/7d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v2, "base64()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/7W8;

    invoke-direct {v1, v2, v0}, LX/7W8;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/6h9;

    invoke-direct {v0, v1, v3}, LX/6h9;-><init>(LX/7W8;Ljava/lang/Character;)V

    sput-object v0, LX/7d1;->A03:LX/7d1;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    const-string v2, "base64Url()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/7W8;

    invoke-direct {v1, v2, v0}, LX/7W8;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/6h9;

    invoke-direct {v0, v1, v3}, LX/6h9;-><init>(LX/7W8;Ljava/lang/Character;)V

    sput-object v0, LX/7d1;->A04:LX/7d1;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    const-string v2, "base32()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/7W8;

    invoke-direct {v1, v2, v0}, LX/7W8;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1, v3}, LX/6hB;-><init>(LX/7W8;Ljava/lang/Character;)V

    sput-object v0, LX/7d1;->A01:LX/7d1;

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    const-string v2, "base32Hex()"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/7W8;

    invoke-direct {v1, v2, v0}, LX/7W8;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1, v3}, LX/6hB;-><init>(LX/7W8;Ljava/lang/Character;)V

    sput-object v0, LX/7d1;->A02:LX/7d1;

    const-string v2, "base16()"

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/7W8;

    invoke-direct {v1, v2, v0}, LX/7W8;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/6hA;

    invoke-direct {v0, v1}, LX/6hA;-><init>(LX/7W8;)V

    sput-object v0, LX/7d1;->A00:LX/7d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;[BI)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/6hB;

    instance-of v0, v3, LX/6h9;

    if-eqz v0, :cond_0

    move v2, p3

    const/4 v1, 0x0

    array-length v0, p2

    invoke-static {v1, p3, v0}, LX/7lj;->A02(III)V

    :goto_0
    const/4 v0, 0x3

    if-lt v2, v0, :cond_2

    add-int/lit8 v5, v1, 0x1

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v4, v5, 0x1

    invoke-static {p2, v5, v0}, LX/6LG;->A0H([BII)I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    invoke-static {p2, v4, v0}, LX/6LI;->A0B([BII)I

    move-result v5

    iget-object v4, v3, LX/6hB;->A00:LX/7W8;

    ushr-int/lit8 v0, v5, 0x12

    iget-object v4, v4, LX/7W8;->A06:[C

    aget-char v0, v4, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v5, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v0, v5, 0x3f

    aget-char v0, v4, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_0
    instance-of v0, v3, LX/6hA;

    if-eqz v0, :cond_1

    check-cast v3, LX/6hA;

    const/4 v1, 0x0

    array-length v0, p2

    invoke-static {v1, p3, v0}, LX/7lj;->A02(III)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_3

    aget-byte v0, p2, v4

    and-int/lit16 v2, v0, 0xff

    iget-object v1, v3, LX/6hA;->A00:[C

    aget-char v0, v1, v2

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v2, 0x100

    aget-char v0, v1, v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    array-length v0, p2

    invoke-static {v1, p3, v0}, LX/7lj;->A02(III)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p3, :cond_3

    iget-object v0, v3, LX/6hB;->A00:LX/7W8;

    iget v1, v0, LX/7W8;->A01:I

    invoke-static {p3, v2, v1}, LX/6LH;->A07(III)I

    move-result v0

    invoke-virtual {v3, p1, p2, v2, v0}, LX/6hB;->A02(Ljava/lang/Appendable;[BII)V

    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    if-ge v1, p3, :cond_3

    sub-int/2addr p3, v1

    invoke-virtual {v3, p1, p2, v1, p3}, LX/6hB;->A02(Ljava/lang/Appendable;[BII)V

    :cond_3
    return-void
.end method

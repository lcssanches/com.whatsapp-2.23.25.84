.class public abstract LX/7d0;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7d0;

.field public static final A01:LX/7d0;

.field public static final A02:LX/7d0;

.field public static final A03:LX/7d0;

.field public static final A04:LX/7d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v2, "base64()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    new-instance v0, LX/6cj;

    invoke-direct {v0, v3, v2, v1}, LX/6cj;-><init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/7d0;->A00:LX/7d0;

    const-string v2, "base64Url()"

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    new-instance v0, LX/6cj;

    invoke-direct {v0, v3, v2, v1}, LX/6cj;-><init>(Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/7d0;->A01:LX/7d0;

    const-string v2, "base32()"

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/7Vz;

    invoke-direct {v1, v2, v0}, LX/7Vz;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/6cl;

    invoke-direct {v0, v1, v3}, LX/6cl;-><init>(LX/7Vz;Ljava/lang/Character;)V

    sput-object v0, LX/7d0;->A02:LX/7d0;

    const-string v2, "base32Hex()"

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v1, LX/7Vz;

    invoke-direct {v1, v2, v0}, LX/7Vz;-><init>(Ljava/lang/String;[C)V

    new-instance v0, LX/6cl;

    invoke-direct {v0, v1, v3}, LX/6cl;-><init>(LX/7Vz;Ljava/lang/Character;)V

    sput-object v0, LX/7d0;->A03:LX/7d0;

    new-instance v0, LX/6ck;

    invoke-direct {v0}, LX/6ck;-><init>()V

    sput-object v0, LX/7d0;->A04:LX/7d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([BI)Ljava/lang/String;
    .locals 8

    array-length v7, p1

    const/4 v6, 0x0

    invoke-static {v6, p2, v7}, LX/7gU;->A02(III)V

    move-object v0, p0

    check-cast v0, LX/6cl;

    iget-object v0, v0, LX/6cl;->A00:LX/7Vz;

    iget v2, v0, LX/7Vz;->A01:I

    iget v1, v0, LX/7Vz;->A02:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, p2, v1}, LX/75E;->A00(Ljava/math/RoundingMode;II)I

    move-result v0

    mul-int/2addr v2, v0

    invoke-static {v2}, LX/001;->A0t(I)Ljava/lang/StringBuilder;

    move-result-object v5

    :try_start_0
    move-object v4, p0

    check-cast v4, LX/6ck;

    const/4 v3, 0x0

    invoke-static {v6, p2, v7}, LX/7gU;->A02(III)V

    :goto_0
    if-ge v3, p2, :cond_0

    aget-byte v0, p1, v3

    and-int/lit16 v2, v0, 0xff

    iget-object v1, v4, LX/6ck;->A00:[C

    aget-char v0, v1, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v2, 0x100

    aget-char v0, v1, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

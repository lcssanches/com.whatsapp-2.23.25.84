.class public Lcom/Lzm/Settings/AntiBan/Sms;
.super Ljava/lang/Object;


# static fields
.field public static DexMd5Byte:[B = null

.field public static DexMd5Hex:Ljava/lang/String; = "e814537c27adb319d57039973696bc85"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v1, Lcom/Lzm/Settings/AntiBan/Sms;->DexMd5Hex:Ljava/lang/String;

    invoke-static {v1}, Lcom/Lzm/Settings/AntiBan/Sms;->HexToByte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/Lzm/Settings/AntiBan/Sms;->DexMd5Byte:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HexToByte(Ljava/lang/String;)[B
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "len":I
    div-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.class public LX/2wH;
.super Ljava/lang/Object;


# static fields
.field public static final A00:J

.field public static final A01:LX/35w;

.field public static final A02:LX/35w;

.field public static final A03:LX/35w;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/nio/charset/Charset;

.field public static final A0D:Ljava/util/Map;

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[B

.field public static final A0H:[B

.field public static final A0I:[I

.field public static final A0J:[I

.field public static final A0K:[Ljava/lang/Long;

.field public static final A0L:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.whatsapp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fileprovider"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wH;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "android.resource://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wH;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_preferences"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".permission.BROADCAST"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wH;->A0B:Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wH;->A08:Ljava/lang/String;

    const/16 v0, 0x202f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wH;->A07:Ljava/lang/String;

    const v0, 0x93a80

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wH;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/2wH;->A0J:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/2wH;->A0I:[I

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/2wH;->A0E:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/2wH;->A0F:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/2wH;->A0G:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_5

    sput-object v0, LX/2wH;->A0H:[B

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, LX/2wH;->A0L:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, LX/2wH;->A0K:[Ljava/lang/Long;

    const/16 v0, 0x64

    const/16 v3, 0xa

    const/16 v2, 0x3e8

    invoke-static {v3, v0, v2}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    sput-object v0, LX/2wH;->A03:LX/35w;

    const v0, 0x186a0

    const/16 v1, 0x2710

    invoke-static {v3, v1, v0}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    sput-object v0, LX/2wH;->A01:LX/35w;

    invoke-static {v3, v2, v1}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    sput-object v0, LX/2wH;->A02:LX/35w;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, LX/2wH;->A0C:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, LX/2wH;->A00:J

    new-instance v0, LX/3mH;

    invoke-direct {v0}, LX/3mH;-><init>()V

    sput-object v0, LX/2wH;->A0D:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x76a700
        0x93a80
        0x15180
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        0x5t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x6t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x6t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

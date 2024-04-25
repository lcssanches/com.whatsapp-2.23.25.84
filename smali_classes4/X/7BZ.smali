.class public final LX/7BZ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/8Cy;

.field public static final A01:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LX/7BZ;->A01:[C

    const/4 v1, 0x0

    new-array v0, v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0L(Ljava/lang/Object;)V

    new-instance v0, LX/8Cy;

    invoke-direct {v0, v1}, LX/8Cy;-><init>([B)V

    sput-object v0, LX/7BZ;->A00:LX/8Cy;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.class public LX/957;
.super LX/1XJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1XJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(J)Ljava/lang/String;
    .locals 3

    const-wide v1, 0xcf8a8179efbedL

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-string v0, "whatsapp_bloks_getlayout"

    return-object v0

    :cond_0
    const-wide v1, 0xe10a5cd1d1cacL

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const-string v0, "whatsapp_bloks_getprivatelayout"

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

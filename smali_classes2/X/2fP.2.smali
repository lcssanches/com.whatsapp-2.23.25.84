.class public LX/2fP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fP;->A01:[B

    iput p2, p0, LX/2fP;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/Object;[B)LX/2fP;
    .locals 3

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x36

    const/4 v2, 0x1

    int-to-long v0, v0

    invoke-static {v2, v0, v1, p0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/2fP;

    invoke-direct {v0, p1, v1}, LX/2fP;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public A01()Z
    .locals 3

    iget v2, p0, LX/2fP;->A00:I

    const/16 v0, -0x3f0

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3ea

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3eb

    if-eq v2, v0, :cond_0

    const/16 v0, -0x3ed

    if-eq v2, v0, :cond_0

    const/16 v0, -0x4b3

    if-eq v2, v0, :cond_0

    const/16 v0, -0x4b2

    if-eq v2, v0, :cond_0

    const/16 v0, -0x4b4

    if-eq v2, v0, :cond_0

    const/16 v0, -0x4b5

    if-eq v2, v0, :cond_0

    const/16 v1, -0x4b6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.class public LX/2gh;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:LX/36V;

.field public final A02:LX/30C;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;LX/36V;LX/30C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gh;->A01:LX/36V;

    iput-object p3, p0, LX/2gh;->A02:LX/30C;

    iput-object p1, p0, LX/2gh;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const v1, 0x7c0013

    const-string/jumbo v0, "os_ver"

    invoke-virtual {p0, v0, v2, v1}, LX/2gh;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0049

    const-string/jumbo v0, "os_sdk"

    invoke-virtual {p0, v0, v2, v1}, LX/2gh;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const v1, 0x7c000e

    const-string v0, "device_type"

    invoke-virtual {p0, v0, v2, v1}, LX/2gh;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const v1, 0x7c000f

    const-string v0, "brand"

    invoke-virtual {p0, v0, v2, v1}, LX/2gh;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const v1, 0x7c0010

    const-string/jumbo v0, "manufacturer"

    invoke-virtual {p0, v0, v2, v1}, LX/2gh;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/2gh;->A02:LX/30C;

    iget-object v0, p0, LX/2gh;->A01:LX/36V;

    invoke-static {v0, v1}, LX/34D;->A02(LX/36V;LX/30C;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7c0011

    const-string/jumbo v0, "year_class"

    invoke-virtual {p0, v0, v2, v1}, LX/2gh;->A01(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget-object v3, p0, LX/2gh;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v4, 0x7

    const/16 v5, 0x34

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move/from16 v9, p3

    move v10, v8

    move-wide v11, v6

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 v0, 0x38

    invoke-virtual {v3, v1, v0, v2, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v2

    :cond_0
    const/16 v0, 0x39

    invoke-virtual {v3, v1, v0, v2, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    return-void
.end method

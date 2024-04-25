.class public LX/9V8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;


# instance fields
.field public final synthetic A00:LX/9SX;

.field public final synthetic A01:LX/9U9;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9SX;LX/9U9;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9V8;->A00:LX/9SX;

    iput-object p3, p0, LX/9V8;->A02:Ljava/util/List;

    iput-object p2, p0, LX/9V8;->A01:LX/9U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCachePutFinish(Z)V
    .locals 4

    iget-object v3, p0, LX/9V8;->A00:LX/9SX;

    iget-object v2, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v1, p0, LX/9V8;->A01:LX/9U9;

    sget-object v0, LX/9Fh;->A03:LX/9Fh;

    invoke-static {v0, v3, v1, v2, p1}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

.method public onCachePutStart()V
    .locals 5

    iget-object v4, p0, LX/9V8;->A00:LX/9SX;

    iget-object v3, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A04:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A01:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/9QA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/9V8;->A00:LX/9SX;

    iget-object v4, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A05:LX/9Fh;

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v7}, LX/9SX;->A09(LX/9Fh;LX/9U9;LX/9Go;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onDecryptionOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/9V8;->A00:LX/9SX;

    iget-object v3, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A06:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionOperationStart()V
    .locals 5

    iget-object v4, p0, LX/9V8;->A00:LX/9SX;

    iget-object v3, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A07:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

.method public onDecryptionStart()V
    .locals 5

    iget-object v4, p0, LX/9V8;->A00:LX/9SX;

    iget-object v3, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A08:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A02:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/9QA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/9V8;->A00:LX/9SX;

    iget-object v4, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A0B:LX/9Fh;

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v7}, LX/9SX;->A09(LX/9Fh;LX/9U9;LX/9Go;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onEncodingOperationFinish()V
    .locals 5

    iget-object v4, p0, LX/9V8;->A00:LX/9SX;

    iget-object v3, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A0C:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingOperationStart()V
    .locals 5

    iget-object v4, p0, LX/9V8;->A00:LX/9SX;

    iget-object v3, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A0D:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

.method public onEncodingStart()V
    .locals 5

    iget-object v4, p0, LX/9V8;->A00:LX/9SX;

    iget-object v3, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A0E:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

.method public onExtractionFinish(ZLjava/lang/String;)V
    .locals 8

    move v7, p1

    if-nez p1, :cond_1

    new-instance v1, LX/9QA;

    invoke-direct {v1}, LX/9QA;-><init>()V

    sget-object v0, LX/9GQ;->A06:LX/9GQ;

    iput-object v0, v1, LX/9QA;->A00:LX/9GQ;

    if-nez p2, :cond_0

    const-string p2, "missing failure reason"

    :cond_0
    iput-object p2, v1, LX/9QA;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/9QA;->A01()LX/9Go;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/9V8;->A00:LX/9SX;

    iget-object v4, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A0F:LX/9Fh;

    const-wide/16 v5, -0x1

    invoke-virtual/range {v0 .. v7}, LX/9SX;->A09(LX/9Fh;LX/9U9;LX/9Go;Ljava/util/List;JZ)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public onExtractionStart()V
    .locals 5

    iget-object v4, p0, LX/9V8;->A00:LX/9SX;

    iget-object v3, p0, LX/9V8;->A02:Ljava/util/List;

    iget-object v2, p0, LX/9V8;->A01:LX/9U9;

    sget-object v1, LX/9Fh;->A0G:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

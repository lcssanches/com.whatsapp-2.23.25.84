.class public final Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wds.metrics.logging.network.HierarchyUploader$startWork$1$1$1"
    f = "HierarchyUploader.kt"
    i = {
        0x0
    }
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "logFiles"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $completer:LX/0QZ;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Ox;


# direct methods
.method public constructor <init>(LX/0QZ;LX/2Ox;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/2Ox;

    iput-object p1, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->$completer:LX/0QZ;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v3, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, [Ljava/io/File;

    :try_start_0
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/2Ox;

    iget-object v0, v0, LX/2Ox;->A01:LX/2yy;

    iget-object v0, v0, LX/2yy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wds_metrics"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/4AE;

    invoke-direct {v0, v1}, LX/4AE;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    new-array v11, v2, [Ljava/io/File;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v0, LX/2yy;->A03:J

    sub-long/2addr v9, v0

    array-length v8, v11

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_5

    aget-object v1, v11, v7

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v0, v3, v9

    if-gez v0, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/2Ox;

    iget-object v0, v0, LX/2Ox;->A01:LX/2yy;

    invoke-virtual {v0}, LX/2yy;->A00()[Ljava/io/File;

    move-result-object v3

    array-length v0, v3

    if-eqz v0, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/2Ox;

    iget-object v0, v0, LX/2Ox;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Y0;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->label:I

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-virtual {v1, p0, v0}, LX/3Ut;->Bfm(LX/8qC;LX/8rR;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_1
    array-length v1, v3

    :goto_2
    if-ge v2, v1, :cond_8

    aget-object v0, v3, v2

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->$completer:LX/0QZ;

    invoke-static {}, LX/0yU;->A0I()LX/0B7;

    move-result-object v0

    goto :goto_3

    :catch_2
    iget-object v1, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->$completer:LX/0QZ;

    invoke-static {}, LX/0yU;->A0H()LX/0B5;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0QZ;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->this$0:LX/2Ox;

    iget-object v1, p0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;->$completer:LX/0QZ;

    new-instance v0, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/wds/metrics/logging/network/HierarchyUploader$startWork$1$1$1;-><init>(LX/0QZ;LX/2Ox;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

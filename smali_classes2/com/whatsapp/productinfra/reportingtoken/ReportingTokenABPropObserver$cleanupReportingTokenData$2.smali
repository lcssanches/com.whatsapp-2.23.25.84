.class public final Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.reportingtoken.ReportingTokenABPropObserver$cleanupReportingTokenData$2"
    f = "ReportingTokenABPropObserver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/1Pj;


# direct methods
.method public constructor <init>(LX/1Pj;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;->this$0:LX/1Pj;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;->this$0:LX/1Pj;

    iget-object v0, v0, LX/1Pj;->A01:LX/2fY;

    const-string v4, "ReportingTokenStore/deleteAllData"

    iget-object v1, v0, LX/2fY;->A00:LX/3ku;

    invoke-static {v1}, LX/3ku;->A00(LX/3ku;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, LX/3ku;->A03()LX/3fv;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v3, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "reporting_token"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportingTokenStore/deleteAllData/"

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3fv;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;->this$0:LX/1Pj;

    new-instance v0, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;-><init>(LX/1Pj;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8qC;

    iget-object v1, p0, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;->this$0:LX/1Pj;

    new-instance v0, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/productinfra/reportingtoken/ReportingTokenABPropObserver$cleanupReportingTokenData$2;-><init>(LX/1Pj;LX/8qC;)V

    invoke-static {v0}, LX/2yF;->A01(LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funstickers.report.bloks.WaBkFunReportInterpreterExtImpl$onReportSubmitted$1"
    f = "WaBkFunReportInterpreterExtImpl.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic $responseId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/2Lf;


# direct methods
.method public constructor <init>(LX/2Lf;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->this$0:LX/2Lf;

    iput-object p2, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$responseId:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$requestId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->this$0:LX/2Lf;

    iget-object v3, v0, LX/2Lf;->A00:LX/7F3;

    iget-object v2, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$responseId:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$requestId:Ljava/lang/String;

    new-instance v1, LX/2l2;

    invoke-direct {v1, v2, v0}, LX/2l2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->label:I

    iget-object v0, v3, LX/7F3;->A00:LX/8wl;

    invoke-interface {v0, v1, p0}, LX/8wl;->B1D(Ljava/lang/Object;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, LX/2yF;->A00:LX/2yF;

    if-ne v0, v5, :cond_0

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->this$0:LX/2Lf;

    iget-object v2, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$responseId:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;->$requestId:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;-><init>(LX/2Lf;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

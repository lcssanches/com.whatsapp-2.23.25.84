.class public LX/1JS;
.super LX/3Gt;


# instance fields
.field public A00:LX/2Lf;


# direct methods
.method public constructor <init>(LX/2Lf;)V
    .locals 1

    const-string/jumbo v0, "wa.action.genai.stickers.ReportSubmitted"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3Gt;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JS;->A00:LX/2Lf;

    return-void
.end method


# virtual methods
.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p2, LX/7E9;->A00:Ljava/lang/String;

    const-string/jumbo v0, "wa.action.genai.stickers.ReportSubmitted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p1, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0yP;->A0j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1JS;->A00:LX/2Lf;

    const-string v0, "WaBkFunReportInterpreterExtImpl/onReportSubmitted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/2Lf;->A02:LX/8oS;

    new-instance v1, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;

    invoke-direct {v1, v3, v5, v4, v6}, Lcom/whatsapp/funstickers/report/bloks/WaBkFunReportInterpreterExtImpl$onReportSubmitted$1;-><init>(LX/2Lf;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v6, v1, v2, v6, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-object v6
.end method

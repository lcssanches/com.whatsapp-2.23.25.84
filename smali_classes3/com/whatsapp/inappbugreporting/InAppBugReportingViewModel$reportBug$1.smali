.class public final Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.inappbugreporting.InAppBugReportingViewModel$reportBug$1"
    f = "InAppBugReportingViewModel.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bugCategory:Ljava/lang/String;

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iput-object p2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$description:Ljava/lang/String;

    iput-object p4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$bugCategory:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_5

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/77P;

    instance-of v0, p1, LX/6q0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08S;

    check-cast p1, LX/6q0;

    iget-object v0, p1, LX/6q0;->A00:Ljava/lang/String;

    new-instance v1, LX/4wF;

    invoke-direct {v1, v0}, LX/4wF;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/6pz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A09:LX/08S;

    check-cast p1, LX/6pz;

    iget-object v0, p1, LX/6pz;->A00:Ljava/lang/String;

    new-instance v1, LX/4wE;

    invoke-direct {v1, v0}, LX/4wE;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v5, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    iget-object v6, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$title:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$description:Ljava/lang/String;

    iget-object v8, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    iget-object v9, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    iget-object v1, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1Pt;

    const/16 v0, 0x1259

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/5W6;

    invoke-static {v0}, LX/3mt;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    :goto_1
    iget-object v10, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$bugCategory:Ljava/lang/String;

    iput v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->label:I

    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v11, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->this$0:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$title:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$description:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;->$bugCategory:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

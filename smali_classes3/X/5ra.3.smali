.class public final synthetic LX/5ra;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ra;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iput-object p2, p0, LX/5ra;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/5ra;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5ra;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, LX/5ra;->A00:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v4, p0, LX/5ra;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/5ra;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/5ra;->A03:Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x2

    invoke-static {v5, v0, p1}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/77O;

    instance-of v0, v1, LX/4wG;

    if-eqz v0, :cond_1

    check-cast v1, LX/4wG;

    iget-object v0, v1, LX/4wG;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/4wI;

    if-eqz v0, :cond_2

    check-cast v1, LX/4wI;

    iget-object v0, v1, LX/4wI;->A00:Ljava/util/List;

    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/4wH;

    if-eqz v0, :cond_0

    check-cast v1, LX/4wH;

    iget-object v0, v1, LX/4wH;->A00:Ljava/lang/String;

    iput-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel$reportBug$1;-><init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v7, v2, v1, v7, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void
.end method

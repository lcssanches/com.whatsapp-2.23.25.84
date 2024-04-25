.class public final synthetic LX/5rV;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rV;->A01:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iput p2, p0, LX/5rV;->A00:I

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/5rV;->A01:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget v1, p0, LX/5rV;->A00:I

    check-cast p1, LX/5W6;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v0, p1, LX/5W6;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/6pd;->A00:LX/6pd;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H(LX/77N;I)V

    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/5W6;

    :goto_0
    aput-object p1, v0, v1

    return-void

    :cond_0
    sget-object v0, LX/6pb;->A00:LX/6pb;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0H(LX/77N;I)V

    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A06:[LX/5W6;

    const/4 p1, 0x0

    goto :goto_0
.end method

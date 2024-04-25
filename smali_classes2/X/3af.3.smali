.class public final synthetic LX/3af;
.super Ljava/lang/Object;

# interfaces
.implements LX/42M;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3af;->A00:Lcom/whatsapp/report/ReportActivity;

    return-void
.end method


# virtual methods
.method public final BmV()V
    .locals 3

    iget-object v0, p0, LX/3af;->A00:Lcom/whatsapp/report/ReportActivity;

    iget-object v2, v0, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    const-string v0, "BusinessActivityReportViewModel/export-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0E:LX/472;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/3jU;->A00(Ljava/lang/Object;I)LX/3jU;

    move-result-object v0

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

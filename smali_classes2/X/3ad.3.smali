.class public final synthetic LX/3ad;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Cs;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ad;->A00:Lcom/whatsapp/report/ReportActivity;

    return-void
.end method


# virtual methods
.method public final B0J()V
    .locals 12

    iget-object v0, p0, LX/3ad;->A00:Lcom/whatsapp/report/ReportActivity;

    iget-object v2, v0, Lcom/whatsapp/report/ReportActivity;->A05:Lcom/whatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A03:LX/3dV;

    invoke-virtual {v0}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A01:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    iget-object v6, v2, Lcom/whatsapp/report/BusinessActivityReportViewModel;->A0B:LX/3ZK;

    iget-object v0, v6, LX/3ZK;->A04:LX/1dQ;

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/3ZK;->A05:LX/36T;

    invoke-virtual {v5}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10a

    const/4 v2, 0x1

    new-array v3, v2, [LX/3DX;

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v1, v0, v3}, LX/3DX;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "p2b"

    invoke-static {v0, v3}, LX/39Z;->A0J(Ljava/lang/String;[LX/3DX;)LX/39Z;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [LX/3DX;

    invoke-static {v3, v1}, LX/3DX;->A0F([Ljava/lang/Object;I)V

    iget-object v0, v6, LX/3ZK;->A03:LX/2uE;

    invoke-static {v0}, LX/2uE;->A06(LX/2uE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v3, v2}, LX/3DX;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:p2b_report"

    invoke-static {v1, v0, v3}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v3}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "smax_id"

    const-string v0, "31"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, v8}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v4, v3}, LX/39Z;->A0H(LX/39Z;[LX/3DX;)LX/39Z;

    move-result-object v7

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/36T;->A0F(LX/45p;LX/39Z;Ljava/lang/String;IJ)V

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/sendDeleteReport success:"

    invoke-static {v0, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

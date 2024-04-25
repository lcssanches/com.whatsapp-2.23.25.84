.class public LX/3Uj;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/registration/report/BanReportViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/report/BanReportViewModel;I)V
    .locals 0

    iput-object p1, p0, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    iput p2, p0, LX/3Uj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, LX/2Qu;->A03:LX/2Vm;

    iget v0, v0, LX/2Qu;->A00:I

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/2Vm;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, LX/2Im;

    iget-object v1, v3, LX/2Im;->A01:Ljava/lang/String;

    const-string v0, "AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/2Im;->A00:LX/2Ry;

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v3, v2, Lcom/whatsapp/registration/report/BanReportViewModel;->A06:LX/1a0;

    sget-object v5, LX/3Ck;->A09:LX/3Ck;

    iget-object v8, v1, LX/2Ry;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/2Ry;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/2Ry;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/2Ry;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/2Ry;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v1, LX/2Ry;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v14

    iget v0, v1, LX/2Ry;->A00:I

    int-to-long v0, v0

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0xa

    new-instance v4, LX/49q;

    invoke-direct {v4, v2, v15}, LX/49q;-><init>(Ljava/lang/Object;I)V

    move-object v13, v6

    move-object v7, v6

    move/from16 v18, v15

    move-wide/from16 v19, v0

    invoke-virtual/range {v3 .. v20}, LX/1a0;->A09(LX/45g;LX/3Ck;LX/42t;LX/42t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void

    :cond_0
    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    if-eqz v0, :cond_1

    iget v0, v2, LX/3Uj;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v4, LX/3jX;

    invoke-direct {v4, v3, v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    int-to-long v2, v1

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, v3, Lcom/whatsapp/registration/report/BanReportViewModel;->A05:LX/29i;

    iget-object v9, v3, Lcom/whatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/29i;->A00:LX/3kx;

    iget-object v0, v1, LX/3kx;->A02:LX/3I0;

    invoke-static {v0}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A9I(LX/3I0;)LX/8oP;

    move-result-object v8

    invoke-static {v0}, LX/3I0;->A8j(LX/3I0;)LX/3L2;

    move-result-object v7

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v6

    iget-object v0, v1, LX/3kx;->A03:LX/1Ew;

    iget-object v10, v0, LX/1Ew;->A1C:LX/43H;

    iget-object v11, v0, LX/1Ew;->A0H:LX/43H;

    new-instance v3, LX/1j7;

    invoke-direct/range {v3 .. v11}, LX/1j7;-><init>(LX/2tO;LX/36d;LX/1Pt;LX/3L2;LX/8oP;Ljava/lang/String;LX/43H;LX/43H;)V

    const/4 v1, 0x2

    new-instance v0, LX/4Bq;

    invoke-direct {v0, v2, v1}, LX/4Bq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3Ut;->Bfk(LX/45Y;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    invoke-virtual {v0, v4}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method

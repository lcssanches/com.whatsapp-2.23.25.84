.class public LX/4Bq;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Bq;->A01:I

    iput-object p1, p0, LX/4Bq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 6

    iget v0, p0, LX/4Bq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uj;

    iget-object v2, v0, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget v0, v0, LX/3Uj;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v5

    const/16 v0, 0x8

    new-instance v4, LX/3jX;

    invoke-direct {v4, v2, v1, v0}, LX/3jX;-><init>(Ljava/lang/Object;II)V

    int-to-long v2, v1

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2Qu;->A04:LX/2fi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2fi;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/2Qu;->A03:LX/2Vm;

    iget-object v2, v0, LX/2Vm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4Bq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qC;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/1xy;

    invoke-direct {v0}, LX/1xy;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, LX/4Bq;->BR5(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/4Bq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :cond_2
    invoke-interface {v1, v2}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 2

    iget v0, p0, LX/4Bq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uj;

    iget-object v0, v0, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/4Bq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qC;

    invoke-static {p1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/4Bq;->BR5(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, LX/4Bq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4Bq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Uj;

    iget-object v0, v0, LX/3Uj;->A01:Lcom/whatsapp/registration/report/BanReportViewModel;

    :goto_0
    iget-object v1, v0, Lcom/whatsapp/registration/report/BanReportViewModel;->A02:LX/08S;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/4Bq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/report/BanReportViewModel;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, LX/4Bq;->A00:Ljava/lang/Object;

    check-cast v1, LX/8qC;

    invoke-static {p1}, LX/0yU;->A17(Ljava/lang/Throwable;)LX/8CN;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

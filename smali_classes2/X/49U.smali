.class public LX/49U;
.super Ljava/lang/Object;

# interfaces
.implements LX/45v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49U;->A01:I

    iput-object p1, p0, LX/49U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aur(JI)V
    .locals 12

    move-object v7, p0

    iget v0, p0, LX/49U;->A01:I

    move-wide v4, p1

    move v3, p3

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/49U;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aQ;

    iget-object v0, v1, LX/5aQ;->A06:LX/7Ej;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5aQ;->A0Q:LX/472;

    const/4 v9, 0x3

    new-instance v6, LX/3hE;

    move v8, p3

    move-wide v10, p1

    invoke-direct/range {v6 .. v11}, LX/3hE;-><init>(Ljava/lang/Object;IIJ)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/49U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A00(Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;LX/1Za;Ljava/lang/String;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Aus(LX/1Za;Ljava/lang/String;I)V
    .locals 8

    move-object v2, p0

    iget v0, p0, LX/49U;->A01:I

    const/4 v5, 0x1

    move-object v3, p1

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/49U;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aQ;

    iget-object v0, v1, LX/5aQ;->A06:LX/7Ej;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5aQ;->A0Q:LX/472;

    const/4 v6, 0x0

    new-instance v1, LX/3ha;

    invoke-direct/range {v1 .. v6}, LX/3ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/49U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;

    const-wide/16 v6, -0x1

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;->A00(Lcom/whatsapp/calling/schedulecall/upcomingcalls/viewmodel/UpcomingActivityViewModel;LX/1Za;Ljava/lang/String;IJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BZX(LX/2iy;)V
    .locals 6

    iget v0, p0, LX/49U;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/49U;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Lc;

    iget-object v0, v5, LX/4pk;->A0U:LX/37v;

    iget-wide v3, v0, LX/37v;->A1L:J

    iget-wide v1, p1, LX/2iy;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/2iy;->A03:J

    invoke-static {v5, v0, v1}, LX/1Lc;->A01(LX/1Lc;J)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/49U;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aQ;

    iget-object v0, v0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A04:LX/5m9;

    if-nez v0, :cond_1

    invoke-static {v5, p1}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2iy;)V

    const/4 v0, 0x1

    iput v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:I

    invoke-static {v5}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    return-void

    :cond_1
    iget-wide v3, v0, LX/5m9;->A00:J

    iget-wide v1, p1, LX/2iy;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/5aQ;

    invoke-virtual {v0}, LX/5aQ;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

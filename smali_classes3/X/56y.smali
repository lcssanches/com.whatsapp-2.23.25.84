.class public LX/56y;
.super LX/7iy;


# instance fields
.field public final synthetic A00:LX/5aQ;


# direct methods
.method public constructor <init>(LX/5aQ;)V
    .locals 0

    iput-object p1, p0, LX/56y;->A00:LX/5aQ;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/56y;->A00:LX/5aQ;

    iget-object v0, v1, LX/5aQ;->A05:LX/5aJ;

    if-nez v0, :cond_0

    iget-object v8, v1, LX/5aQ;->A0J:LX/1Pt;

    iget-object v5, v1, LX/5aQ;->A0C:LX/3KY;

    iget-object v9, v1, LX/5aQ;->A0K:LX/3S0;

    iget-object v4, v1, LX/5aQ;->A0B:LX/2ZB;

    iget-object v10, v1, LX/5aQ;->A0P:LX/2tb;

    iget-object v7, v1, LX/5aQ;->A0G:LX/2tf;

    iget-object v6, v1, LX/5aQ;->A0F:LX/36b;

    iget-object v3, v1, LX/5aQ;->A09:LX/2uE;

    new-instance v2, LX/5aJ;

    invoke-direct/range {v2 .. v10}, LX/5aJ;-><init>(LX/2uE;LX/2ZB;LX/3KY;LX/36b;LX/2tf;LX/1Pt;LX/3S0;LX/2tb;)V

    iput-object v2, v1, LX/5aQ;->A05:LX/5aJ;

    :cond_0
    const/4 v0, 0x1

    new-instance v4, LX/5dW;

    invoke-direct {v4, p0, v0}, LX/5dW;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5aQ;->A0H:LX/2tw;

    iget v2, v1, LX/5aQ;->A01:I

    iget v0, v1, LX/5aQ;->A00:I

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0}, LX/2tw;->A04(LX/40y;II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/5aQ;->A08:LX/3dV;

    const/16 v2, 0x26

    new-instance v0, LX/5sY;

    invoke-direct {v0, p0, v2, v5}, LX/5sY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const-string v0, "CallsHistoryDataSource/LoadAdditionalCallLogRecordsTask/doInBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/3AE;->A03()LX/3DL;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, LX/5aQ;->A05:LX/5aJ;

    iget-object v0, v0, LX/5aJ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v1, LX/5aQ;->A05:LX/5aJ;

    invoke-virtual {v0, v4, v5}, LX/5aJ;->A02(LX/3DL;Ljava/util/ArrayList;)V

    iget-object v0, v1, LX/5aQ;->A05:LX/5aJ;

    invoke-virtual {v0}, LX/5aJ;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    return-object v4

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/56y;->A00:LX/5aQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5aQ;->A02:LX/56y;

    if-nez p1, :cond_1

    const-string v0, "CallsHistoryDataSource/notifyAdditionalCallGroupsLoaded task result null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/5aQ;->A06:LX/7Ej;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "CallsHistoryViewModel/onAdditionalCallGroupsLoaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/57r;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v11, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    iget-object v1, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0P:LX/7Eg;

    iget-object v10, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    iget-object v9, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    iget-object v7, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/2tb;

    iget-object v4, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    iget-object v6, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/3S0;

    iget-object v5, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/2rP;

    iget-object v3, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0W:LX/2ZB;

    new-instance v0, LX/57r;

    invoke-direct/range {v0 .. v11}, LX/57r;-><init>(LX/7Eg;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2ZB;LX/3KY;LX/2rP;LX/3S0;LX/2tb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v0, v2, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A05:LX/57r;

    invoke-static {v2, v0}, LX/4C2;->A1U(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/7iy;)V

    return-void
.end method

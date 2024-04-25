.class public LX/5aQ;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/56y;

.field public A03:LX/57w;

.field public A04:LX/1mY;

.field public A05:LX/5aJ;

.field public A06:LX/7Ej;

.field public A07:Z

.field public final A08:LX/3dV;

.field public final A09:LX/2uE;

.field public final A0A:LX/8nY;

.field public final A0B:LX/2ZB;

.field public final A0C:LX/3KY;

.field public final A0D:LX/2te;

.field public final A0E:LX/1dN;

.field public final A0F:LX/36b;

.field public final A0G:LX/2tf;

.field public final A0H:LX/2tw;

.field public final A0I:LX/2rP;

.field public final A0J:LX/1Pt;

.field public final A0K:LX/3S0;

.field public final A0L:LX/2rt;

.field public final A0M:LX/1d4;

.field public final A0N:LX/45v;

.field public final A0O:LX/1d8;

.field public final A0P:LX/2tb;

.field public final A0Q:LX/472;

.field public final A0R:LX/46O;

.field public final A0S:LX/1cr;

.field public final A0T:LX/46k;

.field public final A0U:LX/1cy;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/8nY;LX/2ZB;LX/3KY;LX/1dN;LX/36b;LX/2tf;LX/2tw;LX/2rP;LX/1Pt;LX/3S0;LX/1d4;LX/1d8;LX/2tb;LX/472;LX/1cr;LX/1cy;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    new-instance v6, LX/6KH;

    invoke-direct {v6, p0, v7}, LX/6KH;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/5aQ;->A0R:LX/46O;

    const/4 v5, 0x3

    new-instance v4, LX/6Iv;

    invoke-direct {v4, p0, v5}, LX/6Iv;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/5aQ;->A0T:LX/46k;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v3

    iput-object v3, p0, LX/5aQ;->A0D:LX/2te;

    const/4 v0, 0x0

    new-instance v2, LX/49U;

    invoke-direct {v2, p0, v0}, LX/49U;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5aQ;->A0N:LX/45v;

    new-instance v1, LX/6Gh;

    invoke-direct {v1, p0, v5}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5aQ;->A0L:LX/2rt;

    iput-boolean v7, p0, LX/5aQ;->A07:Z

    const/16 v0, 0x3e8

    iput v0, p0, LX/5aQ;->A01:I

    const/16 v0, 0x64

    iput v0, p0, LX/5aQ;->A00:I

    move-object/from16 v5, p11

    iput-object v5, p0, LX/5aQ;->A0J:LX/1Pt;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5aQ;->A0U:LX/1cy;

    move-object/from16 v7, p17

    iput-object v7, p0, LX/5aQ;->A0S:LX/1cr;

    move-object/from16 v8, p9

    iput-object v8, p0, LX/5aQ;->A0H:LX/2tw;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/5aQ;->A0C:LX/3KY;

    move-object/from16 v11, p6

    iput-object v11, p0, LX/5aQ;->A0E:LX/1dN;

    iput-object p1, p0, LX/5aQ;->A08:LX/3dV;

    move-object/from16 v8, p12

    iput-object v8, p0, LX/5aQ;->A0K:LX/3S0;

    move-object/from16 v8, p10

    iput-object v8, p0, LX/5aQ;->A0I:LX/2rP;

    move-object/from16 v9, p14

    iput-object v9, p0, LX/5aQ;->A0O:LX/1d8;

    move-object/from16 v10, p13

    iput-object v10, p0, LX/5aQ;->A0M:LX/1d4;

    move-object/from16 v8, p4

    iput-object v8, p0, LX/5aQ;->A0B:LX/2ZB;

    move-object/from16 v8, p15

    iput-object v8, p0, LX/5aQ;->A0P:LX/2tb;

    move-object/from16 v8, p8

    iput-object v8, p0, LX/5aQ;->A0G:LX/2tf;

    move-object/from16 v8, p7

    iput-object v8, p0, LX/5aQ;->A0F:LX/36b;

    move-object/from16 v8, p16

    iput-object v8, p0, LX/5aQ;->A0Q:LX/472;

    iput-object p2, p0, LX/5aQ;->A09:LX/2uE;

    iput-object p3, p0, LX/5aQ;->A0A:LX/8nY;

    invoke-virtual {v0, v4}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/3AE;->A0I(LX/1Pt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v2}, LX/31k;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x1017

    invoke-virtual {v5, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1018

    invoke-virtual {v5, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5aQ;->A01:I

    const/16 v0, 0x10bc

    invoke-virtual {v5, v0}, LX/2uC;->A0M(I)I

    move-result v0

    iput v0, p0, LX/5aQ;->A00:I

    :cond_1
    return-void
.end method

.method public static synthetic A00(LX/5aQ;Ljava/util/List;)V
    .locals 13

    if-nez p1, :cond_1

    const-string v0, "CallsHistoryDataSource/notifyCallItemsUpdated task result null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5aQ;->A06:LX/7Ej;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "CallsHistoryViewModel/onCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/7Ej;->A00:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I:Z

    if-nez v0, :cond_2

    const-string v0, "CallsHistoryViewModel/onCallLogUpdated skip due to no active observer"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0I:Z

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A09:LX/57s;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v4, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0N:LX/7Ee;

    iget-object p1, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0s:Ljava/util/concurrent/locks/Lock;

    iget-object p0, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0r:Ljava/util/LinkedHashMap;

    iget-object v12, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0p:Ljava/util/ArrayList;

    iget-object v10, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0l:LX/2tb;

    iget-object v7, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0Z:LX/3KY;

    iget-object v9, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0h:LX/3S0;

    iget-object v8, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/2rP;

    iget-object v6, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0W:LX/2ZB;

    new-instance v3, LX/57s;

    invoke-direct/range {v3 .. v14}, LX/57s;-><init>(LX/7Ee;Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;LX/2ZB;LX/3KY;LX/2rP;LX/3S0;LX/2tb;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/concurrent/locks/Lock;)V

    iput-object v3, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A09:LX/57s;

    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:LX/3kd;

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v0, v3, LX/7iy;->A02:LX/6M3;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v0, p0, LX/5aQ;->A03:LX/57w;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/57w;

    invoke-direct {v1, p0}, LX/57w;-><init>(LX/5aQ;)V

    iput-object v1, p0, LX/5aQ;->A03:LX/57w;

    iget-object v0, p0, LX/5aQ;->A0Q:LX/472;

    invoke-static {v1, v0}, LX/0yT;->A1L(LX/7iy;LX/472;)V

    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/5aQ;->A04:LX/1mY;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    new-instance v1, LX/1mY;

    invoke-direct {v1, p0}, LX/1mY;-><init>(LX/5aQ;)V

    iput-object v1, p0, LX/5aQ;->A04:LX/1mY;

    iget-object v0, p0, LX/5aQ;->A0Q:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

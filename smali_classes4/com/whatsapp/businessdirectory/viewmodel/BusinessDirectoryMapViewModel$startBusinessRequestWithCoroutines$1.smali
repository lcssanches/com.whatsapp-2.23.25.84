.class public final Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.businessdirectory.viewmodel.BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1"
    f = "BusinessDirectoryMapViewModel.kt"
    i = {}
    l = {
        0x449
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $searchLocation:LX/7j1;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6NS;


# direct methods
.method public constructor <init>(LX/7j1;LX/6NS;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->this$0:LX/6NS;

    iput-object p1, p0, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->$searchLocation:LX/7j1;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    sget-object v5, LX/1vE;->A02:LX/1vE;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->label:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_5

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->L$0:Ljava/lang/Object;

    check-cast v3, LX/6NS;

    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/77F;

    instance-of v0, v2, LX/6p8;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6NS;->A0b:LX/87m;

    check-cast v2, LX/6p8;

    iget-object v0, v2, LX/6p8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Vc;

    invoke-virtual {v1, v0}, LX/87m;->A00(LX/7Vc;)V

    :cond_1
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_2
    instance-of v0, v2, LX/6p9;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6NS;->A0b:LX/87m;

    iget-object v2, v0, LX/87m;->A02:LX/08S;

    const-string v1, "unknown"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/7Vd;->A00(LX/0Y8;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->this$0:LX/6NS;

    iget-object v11, v3, LX/6NS;->A02:LX/7sV;

    if-eqz v11, :cond_1

    iget-object v9, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->$searchLocation:LX/7j1;

    iget-object v1, v3, LX/6NS;->A0P:LX/08S;

    const/4 v0, 0x2

    invoke-static {v0}, LX/6LI;->A0Q(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6NS;->A0G()D

    move-result-wide v6

    iget-object v0, v9, LX/7j1;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/7mO;->A00(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-object v7, v3, LX/6NS;->A0A:LX/7is;

    invoke-virtual {v7}, LX/7is;->A05()V

    iget-object v10, v3, LX/6NS;->A0Y:LX/4iG;

    iget v0, v11, LX/7sV;->A02:F

    float-to-int v6, v0

    iget-object v0, v3, LX/6NS;->A09:LX/6mM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7sS;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v9, v1, v2}, LX/7j1;->A05(D)LX/7j1;

    move-result-object v12

    iput-object v3, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->L$0:Ljava/lang/Object;

    iput v8, v4, Lcom/whatsapp/businessdirectory/viewmodel/BusinessDirectoryMapViewModel$startBusinessRequestWithCoroutines$1;->label:I

    iget-object v2, v10, LX/4iG;->A00:LX/5I4;

    iget-object v1, v10, LX/87l;->A0T:LX/2By;

    iget-object v1, v1, LX/2By;->A00:LX/2zN;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5I4;->A00:LX/5tR;

    iget-object v8, v2, LX/5tR;->A03:LX/3I0;

    invoke-static {v8}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v9

    invoke-static {v8}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v19

    invoke-static {v8}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v15

    invoke-static {v8}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v14

    iget-object v2, v8, LX/3I0;->A00:LX/3AS;

    invoke-virtual {v2}, LX/3AS;->AHb()LX/8mn;

    move-result-object v10

    invoke-static {v8}, LX/6LG;->A0c(LX/3I0;)LX/2ua;

    move-result-object v13

    invoke-static {v2}, LX/6LH;->A0X(LX/3AS;)LX/87A;

    move-result-object v11

    invoke-static {v2}, LX/6LH;->A0Z(LX/3AS;)LX/879;

    move-result-object v17

    new-instance v8, LX/6pD;

    move-object/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v21}, LX/6pD;-><init>(LX/2rr;LX/8mn;LX/87A;LX/7j1;LX/2ua;LX/36W;LX/1Pt;LX/2zN;LX/879;LX/7is;LX/472;Ljava/lang/String;I)V

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-virtual {v8, v4, v0}, Lcom/whatsapp/graphapi/GraphApiACSNetworkRequestKt;->A0J(LX/8qC;LX/8rR;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

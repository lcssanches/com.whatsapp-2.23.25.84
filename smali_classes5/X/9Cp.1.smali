.class public LX/9Cp;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Cp;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iput-object p2, p0, LX/9Cp;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Cp;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    const-string v2, "upi-get-challenge"

    iget-object v1, v1, LX/7Xm;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v1}, LX/9Xs;->A05()LX/7si;

    move-result-object v1

    iget-object v1, v1, LX/7si;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    invoke-virtual {v1, v2}, LX/7Xm;->A03(Ljava/lang/String;)V

    iget-object v15, v0, LX/99Z;->A06:LX/2jo;

    iget-object v14, v0, LX/4cN;->A05:LX/3dV;

    iget-object v13, v0, LX/4cN;->A03:LX/2rr;

    iget-object v12, v0, LX/4cL;->A01:LX/2uE;

    iget-object v11, v0, LX/4cS;->A04:LX/472;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0E:LX/7Xm;

    iget-object v9, v0, LX/99Z;->A0H:LX/36T;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0T:LX/9P2;

    iget-object v7, v0, LX/99X;->A0P:LX/36Y;

    iget-object v6, v0, LX/99Z;->A0M:LX/9QT;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0F:LX/22d;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/3Xs;

    iget-object v3, v0, LX/99Z;->A0L:LX/47D;

    iget-object v2, v0, LX/99X;->A0S:LX/9Z0;

    iget-object v1, v0, LX/99Z;->A0K:LX/2DF;

    iget-object v0, v0, LX/99X;->A0M:LX/9Xs;

    sget-object v23, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0i:LX/9jq;

    new-instance v16, LX/9OO;

    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v22, v0

    move-object/from16 v21, v9

    move-object/from16 v20, v15

    move-object/from16 v19, v12

    move-object/from16 v18, v14

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v33}, LX/9OO;-><init>(LX/2rr;LX/3dV;LX/2uE;LX/2jo;LX/36T;LX/9Xs;LX/9jq;LX/2DF;LX/7Xm;LX/47D;LX/36Y;LX/9QT;LX/22d;LX/9Z0;LX/3Xs;LX/9P2;LX/472;)V

    invoke-virtual/range {v16 .. v16}, LX/9OO;->A00()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/9Cp;->A00:Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, p0, LX/9Cp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A62(Ljava/lang/String;)V

    return-void
.end method

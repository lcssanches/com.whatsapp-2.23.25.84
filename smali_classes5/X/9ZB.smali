.class public LX/9ZB;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jX;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/9SS;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9SS;ZZ)V
    .locals 0

    iput-object p3, p0, LX/9ZB;->A02:LX/9SS;

    iput-object p2, p0, LX/9ZB;->A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/9ZB;->A00:LX/4cL;

    iput-boolean p4, p0, LX/9ZB;->A03:Z

    iput-boolean p5, p0, LX/9ZB;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BON(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9ZB;->A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    :cond_0
    :goto_0
    iget-object v1, v2, LX/9ZB;->A02:LX/9SS;

    iget-object v8, v1, LX/9SS;->A02:LX/2tf;

    iget-object v6, v1, LX/9SS;->A00:LX/3dV;

    iget-object v7, v1, LX/9SS;->A01:LX/2uE;

    iget-object v14, v1, LX/9SS;->A0F:LX/9OB;

    iget-object v13, v1, LX/9SS;->A0E:LX/9QS;

    iget-object v0, v1, LX/9SS;->A0M:LX/9QL;

    iget-object v11, v1, LX/9SS;->A0A:LX/9QT;

    iget-object v12, v1, LX/9SS;->A0C:LX/96A;

    iget-object v9, v1, LX/9SS;->A05:LX/355;

    iget-object v10, v1, LX/9SS;->A08:LX/2DF;

    iget-object v15, v1, LX/9SS;->A0H:LX/9Rs;

    new-instance v5, LX/9MZ;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/9MZ;-><init>(LX/3dV;LX/2uE;LX/2tf;LX/355;LX/2DF;LX/9QT;LX/96A;LX/9QS;LX/9OB;LX/9Rs;LX/9QL;)V

    iget-object v7, v2, LX/9ZB;->A00:LX/4cL;

    iget-object v4, v1, LX/9SS;->A0I:LX/9kA;

    new-instance v1, LX/9NW;

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3}, LX/9NW;-><init>(LX/9ZB;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9kA;->AzW()LX/6p1;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v2, LX/6p1;->A0b:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6p1;->A0B:Ljava/lang/Integer;

    invoke-interface {v4, v2}, LX/9kA;->BJ3(LX/6p1;)V

    iget-object v11, v5, LX/9MZ;->A07:LX/9Rs;

    const-string v12, "PIN"

    const-string v2, "FB"

    invoke-virtual {v11, v2, v12}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/9N5;

    invoke-direct {v2, v0}, LX/9N5;-><init>(LX/3Xq;)V

    iget-object v0, v5, LX/9MZ;->A06:LX/9OB;

    const/4 v11, 0x0

    new-instance v6, LX/9Qm;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v11}, LX/9Qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v2, v3}, LX/9OB;->A00(LX/9jI;LX/9N5;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, v2, LX/9ZB;->A00:LX/4cL;

    instance-of v0, v3, Lcom/whatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f1200ae

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1200ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BqP(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v8, v5, LX/9MZ;->A00:LX/3dV;

    iget-object v10, v5, LX/9MZ;->A03:LX/9QT;

    iget-object v9, v5, LX/9MZ;->A02:LX/2DF;

    new-instance v6, LX/9OH;

    invoke-direct/range {v6 .. v12}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, LX/9mS;

    move-object v8, v0

    move-object v10, v3

    move-object v11, v7

    move-object v12, v5

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/9mS;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void
.end method

.method public BSX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

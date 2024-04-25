.class public LX/9ZC;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jX;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/91H;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/91H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/9ZC;->A02:LX/91H;

    iput-object p2, p0, LX/9ZC;->A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/9ZC;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/9ZC;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9ZC;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9ZC;->A00:LX/4cL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BON(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/9ZC;->A01:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    iget-object v5, v0, LX/9ZC;->A02:LX/91H;

    iget-object v12, v5, LX/91H;->A07:LX/9RZ;

    iget-object v7, v0, LX/9ZC;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/9ZC;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/9ZC;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/9ZC;->A00:LX/4cL;

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/9OL;

    invoke-direct/range {v1 .. v9}, LX/9OL;-><init>(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/91H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, LX/9mP;

    move-object/from16 v13, p1

    move-object v11, v1

    move-object v14, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/9mP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/9mn;

    invoke-direct {v0, v1, v9}, LX/9mn;-><init>(LX/9OL;I)V

    invoke-virtual {v12, v10, v0, v8}, LX/9RZ;->A01(LX/9il;LX/9im;Ljava/lang/String;)V

    return-void
.end method

.method public BSX(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/9ZC;->A02:LX/91H;

    iget-object v1, v0, LX/91H;->A00:LX/08S;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

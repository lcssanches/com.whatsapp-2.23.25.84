.class public final synthetic LX/9OL;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cL;

.field public final synthetic A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:LX/91H;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/91H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9OL;->A04:LX/91H;

    iput p8, p0, LX/9OL;->A00:I

    iput-object p3, p0, LX/9OL;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/9OL;->A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    iput-object p5, p0, LX/9OL;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/9OL;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/9OL;->A01:LX/4cL;

    iput-object p7, p0, LX/9OL;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/37P;LX/39Z;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/9OL;->A04:LX/91H;

    iget v9, v1, LX/9OL;->A00:I

    iget-object v4, v1, LX/9OL;->A03:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, LX/9OL;->A02:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    iget-object v8, v1, LX/9OL;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/9OL;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/9OL;->A01:LX/4cL;

    iget-object v7, v1, LX/9OL;->A07:Ljava/lang/String;

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    :cond_0
    iget-object v0, v5, LX/91H;->A03:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v9, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_2
    instance-of v0, v5, LX/9CK;

    move-object/from16 v6, p2

    if-eqz v0, :cond_5

    check-cast v5, LX/9CK;

    const v1, 0x7f121adb

    const-string v0, "DyiViewModel/request-report/on-pin-node-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DYIREPORT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DyiViewModel/request-report/on-pin-node-ready :: no matching actions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v9, :cond_4

    invoke-virtual {v3, v1}, LX/4cN;->Bni(I)V

    :cond_4
    new-instance v10, LX/9O8;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/9O8;-><init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9CK;Ljava/lang/String;I)V

    invoke-virtual {v5, v10, v6, v8}, LX/9CK;->A0L(LX/9O8;LX/39Z;Ljava/lang/String;)V

    return-void

    :cond_5
    check-cast v5, LX/9CJ;

    const v0, 0x7f121adb

    if-nez v9, :cond_6

    invoke-virtual {v3, v0}, LX/4cN;->Bni(I)V

    :cond_6
    iget-object v0, v5, LX/9CJ;->A04:LX/472;

    new-instance v2, LX/9gR;

    invoke-direct/range {v2 .. v9}, LX/9gR;-><init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9CJ;LX/39Z;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

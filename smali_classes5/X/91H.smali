.class public abstract LX/91H;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/2tf;

.field public final A05:LX/9Rs;

.field public final A06:LX/9SV;

.field public final A07:LX/9RZ;

.field public final A08:LX/9Pp;


# direct methods
.method public constructor <init>(LX/2tf;LX/9Rs;LX/9SV;LX/9RZ;LX/9Pp;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91H;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91H;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91H;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/91H;->A02:LX/08S;

    iput-object p1, p0, LX/91H;->A04:LX/2tf;

    iput-object p4, p0, LX/91H;->A07:LX/9RZ;

    iput-object p5, p0, LX/91H;->A08:LX/9Pp;

    iput-object p3, p0, LX/91H;->A06:LX/9SV;

    iput-object p2, p0, LX/91H;->A05:LX/9Rs;

    return-void
.end method


# virtual methods
.method public A0G(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9OD;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p0

    iget-object v8, p0, LX/91H;->A04:LX/2tf;

    iget-object v11, p0, LX/91H;->A08:LX/9Pp;

    new-instance v0, LX/9Z9;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LX/9Z9;-><init>(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/91H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/94V;

    move-object v9, p3

    move-object v6, p1

    move-object v7, p2

    move-object v10, v0

    invoke-direct/range {v5 .. v11}, LX/94V;-><init>(LX/4cN;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/2tf;LX/9OD;LX/9jW;LX/9Pp;)V

    iput-object v5, p2, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A05:LX/4dQ;

    invoke-virtual {p1, p2}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A0H(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9OD;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    if-lt v1, v0, :cond_0

    iget-object v1, v2, LX/91H;->A06:LX/9SV;

    invoke-virtual {v1}, LX/9SV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9SV;->A01()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v9}, LX/91H;->A0G(LX/4cL;Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9OD;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, LX/9ZC;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v2

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/9ZC;-><init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/91H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v6, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    invoke-virtual {v3, v6}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A0I(LX/37P;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z
    .locals 7

    iget v6, p1, LX/37P;->A00:I

    const/16 v5, 0x5a8

    const/16 v4, 0x1de

    const/16 v3, 0x5a1

    const/16 v2, 0x1bc

    const/16 v1, 0x5a0

    if-eq v6, v1, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    const/16 v0, 0x1bd

    if-eq v6, v0, :cond_0

    if-eq v6, v5, :cond_0

    const/16 v0, 0x29de

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    :cond_1
    iget v0, p1, LX/37P;->A00:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    const-string v1, "PIN"

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/91H;->A05:LX/9Rs;

    invoke-virtual {v0, p1, p3, v1}, LX/9Rs;->A02(LX/37P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->A1N()V

    :cond_3
    iget-object v0, p0, LX/91H;->A03:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_2

    :cond_6
    iget-object v0, p0, LX/91H;->A05:LX/9Rs;

    iget-object v0, v0, LX/9Rs;->A01:LX/9PU;

    invoke-virtual {v0, p3, v1}, LX/9PU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/91H;->A08:LX/9Pp;

    iget-wide v0, p1, LX/37P;->A02:J

    invoke-virtual {v2, v0, v1}, LX/9Pp;->A02(J)V

    if-eqz p2, :cond_4

    invoke-static {p2, v0, v1}, LX/908;->A0u(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_4

    iget v1, p1, LX/37P;->A01:I

    const v0, 0x7f1000fa

    invoke-virtual {p2, v1, v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1e(II)V

    goto :goto_1
.end method

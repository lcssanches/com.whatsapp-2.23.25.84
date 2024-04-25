.class public LX/9Z8;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/9S1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/authentication/FingerprintBottomSheet;LX/9S1;)V
    .locals 0

    iput-object p2, p0, LX/9Z8;->A01:LX/9S1;

    iput-object p1, p0, LX/9Z8;->A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaJ()V
    .locals 4

    iget-object v3, p0, LX/9Z8;->A01:LX/9S1;

    invoke-static {}, LX/9Of;->A00()Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9mo;

    invoke-direct {v0, v2, v1, v3}, LX/9mo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9jX;

    iget-object v1, v3, LX/9S1;->A06:LX/4cL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4cN;->BnM(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Bc4([B)V
    .locals 12

    iget-object v4, p0, LX/9Z8;->A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v3, p0, LX/9Z8;->A01:LX/9S1;

    iget-object v6, v3, LX/9S1;->A06:LX/4cL;

    iget-object v7, v3, LX/9S1;->A04:LX/3dV;

    iget-object v9, v3, LX/9S1;->A0D:LX/9QT;

    iget-object v8, v3, LX/9S1;->A0B:LX/2DF;

    iget-object v10, v3, LX/9S1;->A0G:LX/9Rs;

    const-string v11, "PIN"

    new-instance v5, LX/9OH;

    invoke-direct/range {v5 .. v11}, LX/9OH;-><init>(Landroid/content/Context;LX/3dV;LX/2DF;LX/9QT;LX/9Rs;Ljava/lang/String;)V

    const-string v2, "FB"

    invoke-virtual {v10, v2, v11}, LX/9Rs;->A01(Ljava/lang/String;Ljava/lang/String;)LX/3Xq;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/9N5;

    invoke-direct {v0, v1}, LX/9N5;-><init>(LX/3Xq;)V

    invoke-virtual {v0, p1}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/9S1;->A06(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/39Z;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/9mQ;

    invoke-direct {v0, p1, v1, p0}, LX/9mQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void
.end method

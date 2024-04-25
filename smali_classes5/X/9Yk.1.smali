.class public LX/9Yk;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public final synthetic A00:LX/9mo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9mo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9Yk;->A00:LX/9mo;

    iput-object p2, p0, LX/9Yk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/9Yk;->A00:LX/9mo;

    iget-object v0, v1, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v0, v1, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9S1;

    invoke-virtual {v0}, LX/9S1;->A02()V

    return-void
.end method

.method public BXm(LX/3Xq;)V
    .locals 4

    iget-object v0, p0, LX/9Yk;->A00:LX/9mo;

    iget-object v3, v0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v3, LX/9S1;

    new-instance v2, LX/9N5;

    invoke-direct {v2, p1}, LX/9N5;-><init>(LX/3Xq;)V

    iget-object v1, p0, LX/9Yk;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-static {v2, v0, v3, v1}, LX/9S1;->A00(LX/9N5;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9S1;Ljava/lang/String;)V

    return-void
.end method

.class public LX/9mQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9mQ;->A02:I

    iput-object p3, p0, LX/9mQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXl(LX/37P;)V
    .locals 1

    iget v0, p0, LX/9mQ;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/9mQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-virtual {v0, p1}, LX/9Nk;->A00(LX/37P;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/9mQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Z8;

    iget-object v0, v0, LX/9Z8;->A01:LX/9S1;

    invoke-virtual {v0}, LX/9S1;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BXm(LX/3Xq;)V
    .locals 4

    iget v0, p0, LX/9mQ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/9mQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/91E;

    iget-object v1, p1, LX/3Xq;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9mQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/95g;

    invoke-virtual {v2, v0, v1}, LX/91E;->A0G(LX/95g;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v3, LX/9N5;

    invoke-direct {v3, p1}, LX/9N5;-><init>(LX/3Xq;)V

    iget-object v2, p0, LX/9mQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/9OZ;

    iget-object v1, v2, LX/9OZ;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/9mQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Nk;

    invoke-virtual {v2, v3, v0, v1}, LX/9OZ;->A00(LX/9N5;LX/9Nk;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9mQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, p1, LX/3Xq;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/9mQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2mt;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A5a(LX/2mt;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v1, LX/9N5;

    invoke-direct {v1, p1}, LX/9N5;-><init>(LX/3Xq;)V

    iget-object v0, p0, LX/9mQ;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v2

    iget-object v1, p0, LX/9mQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Z8;

    iget-object v0, v1, LX/9Z8;->A00:Lcom/whatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    iget-object v1, v1, LX/9Z8;->A01:LX/9S1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/9S1;->A06(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/39Z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

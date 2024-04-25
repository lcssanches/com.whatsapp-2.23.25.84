.class public final synthetic LX/9gR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4cL;

.field public final synthetic A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/9CJ;

.field public final synthetic A04:LX/39Z;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9CJ;LX/39Z;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9gR;->A03:LX/9CJ;

    iput p7, p0, LX/9gR;->A00:I

    iput-object p1, p0, LX/9gR;->A01:LX/4cL;

    iput-object p5, p0, LX/9gR;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9gR;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/9gR;->A04:LX/39Z;

    iput-object p6, p0, LX/9gR;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/9gR;->A03:LX/9CJ;

    iget v9, p0, LX/9gR;->A00:I

    iget-object v5, p0, LX/9gR;->A01:LX/4cL;

    iget-object v8, p0, LX/9gR;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/9gR;->A02:Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v3, p0, LX/9gR;->A04:LX/39Z;

    iget-object v2, p0, LX/9gR;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/9CJ;->A02:LX/9QT;

    iget-object v0, v7, LX/9CJ;->A00:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    new-instance v4, LX/9Xm;

    invoke-direct/range {v4 .. v9}, LX/9Xm;-><init>(LX/4cL;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9CJ;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3, v0, v2}, LX/9QT;->A0C(LX/45l;LX/39Z;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

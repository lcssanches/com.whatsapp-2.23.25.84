.class public Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/2uE;

.field public A01:LX/2tf;

.field public A02:LX/2jo;

.field public A03:LX/3DR;

.field public A04:LX/7si;

.field public A05:LX/7si;

.field public A06:LX/95i;

.field public A07:LX/36E;

.field public A08:LX/472;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/39F;

.field public final A0B:LX/47M;

.field public final A0C:LX/9QP;

.field public final A0D:LX/96c;

.field public final A0E:LX/96e;

.field public final A0F:LX/9PZ;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/39F;LX/355;LX/1Pt;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/9PZ;LX/97Q;LX/9P2;LX/472;)V
    .locals 15

    invoke-direct {p0}, LX/0V7;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPaymentTransactionConfirmationViewModel"

    invoke-static {v0, v2, v1}, LX/36E;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36E;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A07:LX/36E;

    move-object/from16 v10, p3

    iput-object v10, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A01:LX/2tf;

    move-object/from16 v1, p4

    iput-object v1, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A02:LX/2jo;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A00:LX/2uE;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A08:LX/472;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0A:LX/39F;

    move-object/from16 v6, p10

    iput-object v6, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0C:LX/9QP;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/9PZ;

    new-instance v9, LX/96c;

    move-object/from16 v8, p12

    move-object/from16 v11, p7

    move-object/from16 v4, p8

    move-object v12, v4

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/96c;-><init>(LX/2tf;LX/1Pt;LX/36T;LX/9QP;LX/9QT;)V

    iput-object v9, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0D:LX/96c;

    sget-object v0, LX/1O8;->A05:LX/47M;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0B:LX/47M;

    iget-object v1, v1, LX/2jo;->A00:Landroid/content/Context;

    new-instance v0, LX/96e;

    move-object/from16 v7, p11

    move-object/from16 v10, p15

    move-object/from16 v9, p14

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v5, p9

    invoke-direct/range {v0 .. v10}, LX/96e;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/97Q;LX/9P2;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0E:LX/96e;

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/viewmodel/IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel;->A0F:LX/9PZ;

    invoke-virtual {v0}, LX/9PZ;->A02()V

    return-void
.end method

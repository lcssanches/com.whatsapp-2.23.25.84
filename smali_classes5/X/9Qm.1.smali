.class public LX/9Qm;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/9Qm;->A04:I

    iput-object p2, p0, LX/9Qm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9Qm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/9Qm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9Qm;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 2

    iget v0, p0, LX/9Qm;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9Qm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    iget-object v0, p0, LX/9Qm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9S1;

    invoke-virtual {v0}, LX/9S1;->A02()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/9Qm;->A02:Ljava/lang/Object;

    check-cast v0, LX/9NW;

    invoke-virtual {v0, p1}, LX/9NW;->A00(LX/37P;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9Qm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9kZ;

    iget-object v0, p0, LX/9Qm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, p1, v0}, LX/9kZ;->BR1(LX/37P;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bbw(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/9Qm;->A04:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    iget-object v4, v6, LX/9Qm;->A01:Ljava/lang/Object;

    check-cast v4, LX/9N5;

    iget-object v0, v6, LX/9Qm;->A02:Ljava/lang/Object;

    check-cast v0, LX/9RT;

    const-string v3, "AUTH"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9RT;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v2, v5, v3, v0, v1}, LX/9RT;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v2

    iget-object v1, v6, LX/9Qm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9S1;

    iget-object v0, v6, LX/9Qm;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v1, v0, v2}, LX/9S1;->A06(Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/39Z;)V

    return-void

    :pswitch_0
    iget-object v4, v6, LX/9Qm;->A03:Ljava/lang/Object;

    check-cast v4, LX/9N5;

    iget-object v7, v6, LX/9Qm;->A00:Ljava/lang/Object;

    check-cast v7, LX/9MZ;

    iget-object v0, v7, LX/9MZ;->A09:LX/9RT;

    const-string v3, "RECOVERACCOUNT"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9RT;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v2, v5, v3, v0, v1}, LX/9RT;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v5

    iget-object v2, v4, LX/9N5;->A00:LX/3Xq;

    iget-object v4, v2, LX/3Xq;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/3Xq;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/3Xq;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0yP;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v5}, LX/908;->A13(LX/3Xq;[B)[B

    move-result-object v0

    new-instance v2, LX/9Ej;

    invoke-direct {v2, v1, v4, v3, v0}, LX/9Ej;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v3, v6, LX/9Qm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v6, LX/9Qm;->A02:Ljava/lang/Object;

    iget-object v10, v7, LX/9MZ;->A03:LX/9QT;

    iget-object v0, v10, LX/9QT;->A07:LX/36T;

    invoke-virtual {v0}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x12

    new-instance v0, LX/1qm;

    invoke-direct {v0, v13, v1}, LX/1qm;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/9Er;

    invoke-direct {v8, v0, v2}, LX/9Er;-><init>(LX/1qm;LX/9Ej;)V

    iget-object v12, v8, LX/2We;->A00:LX/39Z;

    iget-object v5, v7, LX/9MZ;->A00:LX/3dV;

    iget-object v4, v7, LX/9MZ;->A02:LX/2DF;

    const/4 v9, 0x1

    new-instance v2, LX/9kt;

    invoke-direct/range {v2 .. v9}, LX/9kt;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/9QT;->A0F(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :pswitch_1
    iget-object v7, v6, LX/9Qm;->A03:Ljava/lang/Object;

    check-cast v7, LX/9N5;

    iget-object v4, v6, LX/9Qm;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Rc;

    iget-object v0, v4, LX/9Rc;->A0O:LX/9RT;

    const-string v3, "AUTH"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/9RT;->A01:LX/2tf;

    invoke-static {v0}, LX/2tf;->A02(LX/2tf;)J

    move-result-wide v0

    invoke-static {v2, v5, v3, v0, v1}, LX/9RT;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-virtual {v7, v0}, LX/9N5;->A01([B)LX/39Z;

    move-result-object v2

    iget-object v1, v4, LX/9Rc;->A03:LX/2tf;

    iget-object v0, v4, LX/9Rc;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/9Qm;->A01:Ljava/lang/Object;

    check-cast v0, LX/9kZ;

    invoke-static {v4, v0, v2, v1}, LX/9Rc;->A00(LX/9Rc;LX/9kZ;LX/39Z;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

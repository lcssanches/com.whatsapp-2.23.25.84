.class public LX/9kj;
.super LX/0fP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/9kj;->A03:I

    iput-object p1, p0, LX/9kj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9kj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/9kj;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0fP;-><init>()V

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 17

    move-object/from16 v3, p0

    iget v0, v3, LX/9kj;->A03:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    const-class v0, LX/91K;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v7, v4, LX/4cN;->A06:LX/3Sp;

    iget-object v6, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/9R6;

    iget-object v5, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/36W;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/9Ma;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeUrlValidationActivity;->A02:LX/9NL;

    new-instance v2, LX/91K;

    move-object v8, v2

    move-object v9, v7

    move-object v10, v5

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, LX/91K;-><init>(LX/3Sp;LX/36W;LX/9NL;LX/9Ma;LX/9R6;)V

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v0

    iget-object v1, v2, LX/91K;->A00:LX/4NX;

    invoke-virtual {v1, v4, v0}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v5, v3, LX/9kj;->A02:Ljava/lang/String;

    iget-object v3, v3, LX/9kj;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9M7;->A00(LX/0Y8;I)V

    return-object v2

    :cond_0
    iput-object v3, v2, LX/91K;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/91K;->A03:LX/08S;

    invoke-static {v5, v3}, LX/9TA;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9TA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v5, v2, LX/91K;->A08:LX/9R6;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v3

    invoke-virtual {v2}, LX/91K;->A0G()LX/9TA;

    move-result-object v0

    iget-object v1, v0, LX/9TA;->A0O:Ljava/lang/String;

    const-string v0, "upiHandle"

    invoke-static {v3, v1, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v3

    new-instance v0, LX/9K4;

    invoke-direct {v0, v2}, LX/9K4;-><init>(LX/91K;)V

    iget-object v6, v5, LX/9R6;->A01:LX/9Ma;

    iget-object v1, v6, LX/9Ma;->A01:LX/2jo;

    iget-object v7, v1, LX/2jo;->A00:Landroid/content/Context;

    iget-object v8, v6, LX/9Ma;->A00:LX/3dV;

    iget-object v10, v6, LX/9Ma;->A04:LX/36T;

    iget-object v1, v6, LX/9Ma;->A0A:LX/9P2;

    iget-object v12, v6, LX/9Ma;->A06:LX/9QP;

    iget-object v14, v6, LX/9Ma;->A08:LX/9QT;

    iget-object v9, v6, LX/9Ma;->A02:LX/355;

    iget-object v11, v6, LX/9Ma;->A05:LX/9QI;

    iget-object v13, v6, LX/9Ma;->A07:LX/2DF;

    iget-object v15, v6, LX/9Ma;->A09:LX/97Q;

    new-instance v6, LX/96e;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/96e;-><init>(Landroid/content/Context;LX/3dV;LX/355;LX/36T;LX/9QI;LX/9QP;LX/2DF;LX/9QT;LX/97Q;LX/9P2;)V

    new-instance v1, LX/9Xv;

    invoke-direct {v1, v4, v3, v5, v0}, LX/9Xv;-><init>(Landroid/app/Activity;LX/7si;LX/9R6;LX/9K4;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, LX/96e;->A01(LX/7si;LX/7si;LX/9iS;)V

    return-object v2

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/91C;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/9kj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v8, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/2jo;

    iget-object v7, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/3Sp;

    iget-object v6, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:LX/36W;

    iget-object v5, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0J:LX/968;

    iget-object v1, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0K:LX/2qa;

    iget-object v0, v4, Lcom/whatsapp/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/9Xs;

    new-instance v2, LX/91C;

    move-object v9, v2

    move-object v10, v7

    move-object v11, v8

    move-object v12, v6

    move-object v13, v0

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/91C;-><init>(LX/3Sp;LX/2jo;LX/36W;LX/9Xs;LX/968;LX/2qa;)V

    const/16 v0, 0x26

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v12

    const/16 v0, 0x27

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v11

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v10

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v9

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v8

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v7

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v6

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v5

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/91C;->A02:LX/08S;

    invoke-virtual {v0, v4, v12}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v2, LX/91C;->A05:LX/08S;

    invoke-virtual {v0, v4, v11}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v2, LX/91C;->A09:LX/08S;

    invoke-virtual {v0, v4, v10}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v2, LX/91C;->A08:LX/08S;

    invoke-virtual {v0, v4, v9}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v2, LX/91C;->A01:LX/08S;

    invoke-virtual {v0, v4, v8}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v2, LX/91C;->A00:LX/08S;

    invoke-virtual {v0, v4, v7}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v2, LX/91C;->A03:LX/08S;

    invoke-virtual {v0, v4, v6}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v2, LX/91C;->A07:LX/08S;

    invoke-virtual {v0, v4, v5}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v0, v2, LX/91C;->A04:LX/08S;

    invoke-virtual {v0, v4, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/9mj;->A00(Ljava/lang/Object;I)LX/9mj;

    move-result-object v1

    iget-object v0, v2, LX/91C;->A0A:LX/4NX;

    invoke-virtual {v0, v4, v1}, LX/0Y8;->A0A(LX/0t3;LX/0t5;)V

    iget-object v1, v3, LX/9kj;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/9kj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/91C;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

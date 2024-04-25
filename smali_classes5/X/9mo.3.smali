.class public LX/9mo;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9mo;->A02:I

    iput-object p3, p0, LX/9mo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9mo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BON(Ljava/lang/String;)V
    .locals 12

    iget v0, p0, LX/9mo;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    iget-object v3, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v3, LX/9S1;

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

    invoke-static {v0, v4, v3, p1}, LX/9S1;->A00(LX/9N5;Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/9S1;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/9Yk;

    invoke-direct {v0, p0, p1}, LX/9Yk;-><init>(LX/9mo;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, LX/9OH;->A00(LX/9jQ;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/9mo;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v5}, Lcom/whatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1d()V

    iget-object v2, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v2, LX/9OQ;

    iget-object v0, v2, LX/9OQ;->A05:LX/9SV;

    invoke-virtual {v0}, LX/9SV;->A01()I

    move-result v1

    const/4 v0, 0x1

    const-string v4, "FB"

    iget-object v3, v2, LX/9OQ;->A06:LX/9RZ;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    new-instance v2, LX/9ml;

    invoke-direct {v2, v5, v0, p0}, LX/9ml;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/9mU;

    invoke-direct {v0, v2, v3, p1, v1}, LX/9mU;-><init>(LX/9im;LX/9RZ;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/9RZ;->A01(LX/9il;LX/9im;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x5

    new-instance v2, LX/9ml;

    invoke-direct {v2, v5, v0, p0}, LX/9ml;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0
.end method

.method public BSX(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/9mo;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v4, LX/9S1;

    iget-object v1, v4, LX/9S1;->A06:LX/4cL;

    instance-of v0, v4, LX/9Aq;

    if-eqz v0, :cond_0

    check-cast v4, LX/9Aq;

    new-instance v3, LX/9JY;

    invoke-direct {v3, v1}, LX/9JY;-><init>(LX/4cL;)V

    iget-object v2, v4, LX/9Aq;->A02:LX/472;

    iget-object v1, v4, LX/9Aq;->A01:LX/9QS;

    new-instance v0, LX/9Cm;

    invoke-direct {v0, v3, v1}, LX/9Cm;-><init>(LX/9JY;LX/9QS;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/9mo;->A00:Ljava/lang/Object;

    check-cast v1, LX/9OQ;

    iget-object v0, v1, LX/9OQ;->A01:LX/4cL;

    new-instance v3, LX/9JY;

    invoke-direct {v3, v0}, LX/9JY;-><init>(LX/4cL;)V

    iget-object v2, v1, LX/9OQ;->A09:LX/472;

    iget-object v1, v1, LX/9OQ;->A04:LX/9QS;

    new-instance v0, LX/9Cm;

    invoke-direct {v0, v3, v1}, LX/9Cm;-><init>(LX/9JY;LX/9QS;)V

    invoke-static {v0, v2}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

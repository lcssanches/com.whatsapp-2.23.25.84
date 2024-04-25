.class public LX/9me;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/9me;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9me;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/9me;->A01:Z

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/9me;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/9me;->A00:Ljava/lang/Object;

    check-cast v3, LX/99X;

    iget-boolean v2, v2, LX/9me;->A01:Z

    check-cast v5, LX/3DW;

    iput-object v5, v3, LX/99X;->A0B:LX/3DW;

    check-cast v5, LX/1OC;

    iget-object v0, v3, LX/99X;->A0a:Ljava/lang/String;

    invoke-static {v3, v5, v0, v2}, Lcom/whatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A04(Landroid/content/Context;LX/1OC;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f8

    if-eqz v2, :cond_0

    const/16 v0, 0x3f9

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/9me;->A00:Ljava/lang/Object;

    check-cast v1, LX/985;

    iget-boolean v4, v2, LX/9me;->A01:Z

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v1, LX/99X;->A0O:LX/95i;

    iput-object v5, v0, LX/95i;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/99X;->A5p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/99X;->A0X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v1, LX/99X;->A0B:LX/3DW;

    iget-object v3, v2, LX/3DW;->A08:LX/1O9;

    invoke-static {v3}, LX/3A6;->A07(Ljava/lang/Object;)V

    check-cast v3, LX/95e;

    if-nez v0, :cond_9

    iget-object v4, v1, LX/985;->A0C:LX/96j;

    iget-object v10, v1, LX/99Z;->A0o:Ljava/lang/String;

    iget-object v5, v1, LX/99X;->A09:LX/3DR;

    iget-object v0, v1, LX/99X;->A0O:LX/95i;

    iget-object v11, v0, LX/95i;->A0Q:Ljava/lang/String;

    iget-object v12, v0, LX/95i;->A0R:Ljava/lang/String;

    iget-object v13, v0, LX/95i;->A0O:Ljava/lang/String;

    iget-object v14, v0, LX/95i;->A0P:Ljava/lang/String;

    iget-object v6, v3, LX/95e;->A06:LX/7si;

    iget-object v15, v2, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/99X;->A0L:LX/9QP;

    iget-object v0, v0, LX/9QP;->A08:Ljava/util/HashMap;

    const/16 v16, 0x0

    iget-object v8, v1, LX/98H;->A08:LX/96c;

    iget-object v9, v1, LX/99X;->A0S:LX/9Z0;

    new-instance v7, LX/9YQ;

    invoke-direct {v7, v1}, LX/9YQ;-><init>(LX/985;)V

    move-object/from16 v17, v0

    invoke-virtual/range {v4 .. v17}, LX/96j;->A00(LX/3DR;LX/7si;LX/9iZ;LX/96c;LX/9Z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_3
    iget-object v2, v1, LX/99X;->A0V:LX/97Q;

    const-string v0, "send_p2p"

    const/16 v7, 0x7b

    invoke-virtual {v2, v0, v7}, LX/9ZE;->BJZ(Ljava/lang/String;I)V

    iget-object v6, v1, LX/99X;->A0V:LX/97Q;

    const-string v5, "is_sticker"

    invoke-virtual {v1}, LX/99Z;->A5Q()Lcom/whatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3DM;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const-string v2, "p2p_flow_tag"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/9ZE;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/33N;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/33N;->A09:LX/8B6;

    iget-object v0, v0, LX/33N;->A07:LX/2cD;

    iget v0, v0, LX/2cD;->A05:I

    invoke-virtual {v2, v0, v7, v5, v3}, LX/8B6;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_6
    iget-object v0, v1, LX/99X;->A0L:LX/9QP;

    iget-object v7, v0, LX/9QP;->A08:Ljava/util/HashMap;

    iget-object v3, v1, LX/985;->A0e:LX/36E;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "send button clicked and got method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/99X;->A0B:LX/3DW;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cred: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36E;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/99X;->A0B:LX/3DW;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sending payment to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/99Z;->A0E:LX/1Za;

    invoke-static {v3, v0, v2}, LX/907;->A1I(LX/36E;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, v1, LX/99X;->A0O:LX/95i;

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v5

    iget-object v3, v1, LX/99X;->A0L:LX/9QP;

    const-string v2, "MPIN"

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v7, v0}, LX/9QP;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pin"

    invoke-static {v5, v2, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v0

    iput-object v0, v6, LX/95i;->A0D:LX/7si;

    iget-object v2, v1, LX/99X;->A0O:LX/95i;

    iget-object v0, v1, LX/985;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/95i;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/99X;->A0Z:Ljava/lang/String;

    iput-object v0, v2, LX/95i;->A0M:Ljava/lang/String;

    iget-object v0, v1, LX/99X;->A0I:LX/7si;

    iget-object v0, v0, LX/7si;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/95i;->A0O:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, LX/99Z;->A5W(LX/1OA;)V

    :cond_7
    iget-object v3, v1, LX/4cS;->A04:LX/472;

    const/4 v2, 0x2

    new-instance v0, LX/9l1;

    invoke-direct {v0, v1, v2}, LX/9l1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-object v2, v1, LX/99X;->A0O:LX/95i;

    invoke-static {v1}, LX/908;->A0c(LX/4cL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/95i;->A0K:Ljava/lang/String;

    iget-object v14, v1, LX/99X;->A0O:LX/95i;

    iget-object v0, v1, LX/985;->A0V:Ljava/lang/String;

    iput-object v0, v14, LX/95i;->A0U:Ljava/lang/String;

    iget-object v0, v1, LX/99X;->A0U:LX/7s7;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/7s7;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/985;->A0D:LX/96e;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/95e;->A06:LX/7si;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/99X;->A0B:LX/3DW;

    iget-object v0, v0, LX/3DW;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/99X;->A09:LX/3DR;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/985;->A04:LX/47M;

    check-cast v0, LX/3NK;

    iget-object v0, v0, LX/3NK;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/99X;->A0L:LX/9QP;

    iget-object v15, v0, LX/9QP;->A08:Ljava/util/HashMap;

    iget-object v12, v1, LX/99X;->A0G:LX/7si;

    iget-object v11, v1, LX/99X;->A0g:Ljava/lang/String;

    iget-object v10, v1, LX/99X;->A0Z:Ljava/lang/String;

    iget-object v9, v1, LX/99X;->A0d:Ljava/lang/String;

    iget-object v8, v1, LX/99X;->A0c:Ljava/lang/String;

    iget-object v7, v1, LX/99X;->A0Y:Ljava/lang/String;

    iget-object v6, v1, LX/98H;->A08:LX/96c;

    invoke-static {v1}, LX/99Z;->A3H(LX/99Z;)Z

    move-result v28

    iget-object v5, v1, LX/99Z;->A0o:Ljava/lang/String;

    iget-object v4, v1, LX/985;->A0R:Ljava/lang/String;

    iget-object v3, v1, LX/99X;->A0H:LX/7si;

    const/4 v2, 0x0

    new-instance v0, LX/9HE;

    invoke-direct {v0, v1, v2}, LX/9HE;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object v13, v3

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v9, v31

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    invoke-virtual/range {v9 .. v28}, LX/96e;->A00(LX/3DR;LX/7si;LX/7si;LX/7si;LX/95i;LX/96c;LX/9id;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_a
    const/4 v13, 0x0

    goto :goto_1
.end method

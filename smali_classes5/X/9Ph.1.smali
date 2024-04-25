.class public LX/9Ph;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2uE;

.field public final A02:LX/2tf;

.field public final A03:LX/2jo;

.field public final A04:LX/2DF;

.field public final A05:LX/9QT;

.field public final A06:LX/9QS;

.field public final A07:LX/9A1;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/2DF;LX/9QT;LX/9QS;LX/9A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Ph;->A03:LX/2jo;

    iput-object p3, p0, LX/9Ph;->A02:LX/2tf;

    iput-object p1, p0, LX/9Ph;->A00:LX/3dV;

    iput-object p2, p0, LX/9Ph;->A01:LX/2uE;

    iput-object p7, p0, LX/9Ph;->A06:LX/9QS;

    iput-object p8, p0, LX/9Ph;->A07:LX/9A1;

    iput-object p6, p0, LX/9Ph;->A05:LX/9QT;

    iput-object p5, p0, LX/9Ph;->A04:LX/2DF;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/3DW;Z)V
    .locals 6

    iget-object v1, p3, LX/3DW;->A08:LX/1O9;

    check-cast v1, LX/1OM;

    move-object v3, p2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1OM;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Ph;->A07:LX/9A1;

    iget-object v5, v1, LX/1OM;->A0E:Ljava/lang/String;

    new-instance v4, LX/9aM;

    invoke-direct {v4, p2, p3, p0, p4}, LX/9aM;-><init>(Landroid/widget/ImageView;LX/3DW;LX/9Ph;Z)V

    invoke-virtual {v0}, LX/9Pc;->A00()LX/5Wo;

    move-result-object v0

    move-object v1, p1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/5Wo;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8qx;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Failed to display card art, card art url missing, re-fetch: "

    invoke-static {v0, v1, p4}, LX/0yL;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2, p3}, LX/9Ph;->A01(Landroid/widget/ImageView;LX/3DW;)V

    return-void
.end method

.method public final A01(Landroid/widget/ImageView;LX/3DW;)V
    .locals 16

    move-object/from16 v3, p2

    iget-object v2, v3, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95f;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1OM;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v1, p0

    iget-object v10, v1, LX/9Ph;->A02:LX/2tf;

    iget-object v0, v1, LX/9Ph;->A03:LX/2jo;

    iget-object v7, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/9Ph;->A00:LX/3dV;

    iget-object v9, v1, LX/9Ph;->A01:LX/2uE;

    iget-object v12, v1, LX/9Ph;->A05:LX/9QT;

    iget-object v11, v1, LX/9Ph;->A04:LX/2DF;

    iget-object v14, v3, LX/3DW;->A0A:Ljava/lang/String;

    iget-object v15, v2, LX/1OM;->A0C:Ljava/lang/String;

    new-instance v13, LX/9Nx;

    move-object/from16 v0, p1

    invoke-direct {v13, v0, v3, v2, v1}, LX/9Nx;-><init>(Landroid/widget/ImageView;LX/3DW;LX/95f;LX/9Ph;)V

    new-instance v6, LX/9MS;

    invoke-direct/range {v6 .. v15}, LX/9MS;-><init>(Landroid/content/Context;LX/3dV;LX/2uE;LX/2tf;LX/2DF;LX/9QT;LX/9Nx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/9MS;->A07:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/9MS;->A08:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/9MS;->A03:LX/2tf;

    iget-object v0, v6, LX/9MS;->A02:LX/2uE;

    invoke-static {v0, v1}, LX/38G;->A05(LX/2uE;LX/2tf;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v6, LX/9MS;->A05:LX/9QT;

    const-string v11, "get"

    const/4 v0, 0x4

    new-array v2, v0, [LX/3DX;

    const-string v1, "action"

    const-string v0, "get-image-content"

    invoke-static {v1, v0, v2}, LX/3DX;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "credential-id"

    invoke-static {v0, v5, v2}, LX/3DX;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "image-content-id"

    invoke-static {v0, v4, v2}, LX/3DX;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nonce"

    invoke-static {v0, v3, v2}, LX/3DX;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/908;->A0V([LX/3DX;)LX/39Z;

    move-result-object v10

    iget-object v3, v6, LX/9MS;->A00:Landroid/content/Context;

    iget-object v5, v6, LX/9MS;->A01:LX/3dV;

    iget-object v4, v6, LX/9MS;->A04:LX/2DF;

    const/4 v7, 0x3

    new-instance v2, LX/9kr;

    invoke-direct/range {v2 .. v7}, LX/9kr;-><init>(Landroid/content/Context;LX/2DF;LX/42p;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/9QT;->A0G(LX/45p;LX/39Z;Ljava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, v6, LX/9MS;->A06:LX/9Nx;

    invoke-static {}, LX/908;->A0N()LX/37P;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/9Nx;->A00(LX/37P;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: fetchCardArtImageContentDetails card method data invalid: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 3

    invoke-static {p1, p2}, LX/9T9;->A07(LX/3DW;Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;)V

    iget-object v2, p2, Lcom/whatsapp/payments/ui/widget/PaymentMethodRow;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/9Ph;->A03:LX/2jo;

    invoke-static {v0}, LX/2jo;->A00(LX/2jo;)Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/1OH;

    iget v0, v0, LX/1OH;->A01:I

    invoke-static {v0}, LX/9T9;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, LX/9Ph;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/3DW;Z)V

    return-void
.end method

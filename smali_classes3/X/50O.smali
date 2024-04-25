.class public final LX/50O;
.super LX/9QO;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/96A;

.field public final A02:LX/5cn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/9QO;-><init>(Landroid/content/res/Resources;LX/2tG;LX/2tf;LX/36W;LX/3Ry;LX/1Pt;LX/96A;LX/9QS;LX/9TF;LX/5cn;)V

    iput-object p10, p0, LX/50O;->A02:LX/5cn;

    iput-object p1, p0, LX/50O;->A00:Landroid/content/res/Resources;

    iput-object p7, p0, LX/50O;->A01:LX/96A;

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;LX/9Ty;LX/3DT;Ljava/util/HashMap;ZZ)Ljava/util/List;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9O9;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v7, "CustomPaymentInstructions"

    const v0, 0x7f121512

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/9O9;->A02:LX/3D5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/3D5;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v9}, LX/3A6;->A07(Ljava/lang/Object;)V

    const v0, 0x7f1207c8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/5V7;

    invoke-direct {v6, v1, v3}, LX/5V7;-><init>(Landroid/text/SpannableString;Z)V

    const v11, 0x7f080a0c

    new-instance v4, LX/5V5;

    invoke-direct {v4, v1, v3}, LX/5V5;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/5V6;

    invoke-direct {v5, v1, v3}, LX/5V6;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v3, LX/9U8;

    invoke-direct/range {v3 .. v11}, LX/9U8;-><init>(LX/5V5;LX/5V6;LX/5V7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    move-object v9, v1

    goto :goto_0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A06(LX/37u;LX/1Za;LX/3DT;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A07(LX/37u;LX/1v8;LX/3DT;Ljava/util/HashMap;IZ)Z
    .locals 3

    const/4 v1, 0x4

    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v1, v0}, LX/36E;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    if-eq v1, p5, :cond_0

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    iget-object v0, p0, LX/50O;->A01:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0xebb

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/3DT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public A08(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

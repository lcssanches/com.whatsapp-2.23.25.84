.class public final LX/1iP;
.super LX/33O;


# instance fields
.field public final A00:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3DY;LX/2Ih;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/33O;-><init>(LX/3DY;LX/2Ih;)V

    iput-object p1, p0, LX/1iP;->A00:LX/1Pt;

    return-void
.end method

.method public static A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object p0, p0, LX/3DY;->A09:Ljava/lang/String;

    invoke-static {p0, p2, p3}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1, p2}, LX/0yN;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3DT;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12171a

    invoke-static {p1, v2, v3, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/33O;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0, v1}, LX/4E3;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/33O;->A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public A07()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, p0, LX/33O;->A02:LX/3DY;

    const/4 v3, 0x0

    iget-object v0, v4, LX/3DY;->A01:LX/3DT;

    const-string v2, "\n"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3DT;->A07:LX/3DJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3DJ;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v5}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v4, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/33O;->A00:LX/36W;

    invoke-virtual {v1, v0}, LX/3DT;->A05(LX/36W;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2, v5}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    iget-object v0, v4, LX/3DY;->A08:Ljava/lang/String;

    invoke-static {v4, v0, v2, v5}, LX/1iP;->A00(LX/3DY;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/33O;->A00:LX/36W;

    const v0, 0x7f12068e

    invoke-virtual {v1, v0}, LX/36W;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v5}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public A0A(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3DT;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/001;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/33O;->A0A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0C(LX/2qe;LX/37v;)V
    .locals 8

    invoke-static {p1, p2}, LX/0yL;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/33O;->A02:LX/3DY;

    iget-object v0, v2, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3DT;->A0L:Z

    if-ne v0, v1, :cond_3

    invoke-super {p0, p1, p2}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v4}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v5

    iget-object v0, v5, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    invoke-virtual {v0}, LX/1Ek;->A0N()LX/1CR;

    move-result-object v0

    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    invoke-virtual {v2}, LX/3DY;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3DY;->A01()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v0, LX/1BY;->DEFAULT_INSTANCE:LX/1BY;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v3

    iget-object v1, v3, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1BY;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BY;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BY;->bitField0_:I

    iput-object v7, v1, LX/1BY;->name_:Ljava/lang/String;

    iget-object v1, v2, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const-string/jumbo v7, "review_and_pay"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p1, LX/2qe;->A07:Z

    invoke-static {v1, v0}, LX/38Y;->A05(LX/3DT;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BY;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BY;->bitField0_:I

    iput-object v2, v1, LX/1BY;->buttonParamsJson_:Ljava/lang/String;

    :cond_1
    :goto_3
    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v3

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v2

    check-cast v2, LX/1CR;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1CR;->buttons_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v2, LX/1CR;->buttons_:LX/8vt;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/33O;->A01(LX/6hl;LX/6hl;)LX/1Ek;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, LX/1Ek;->interactiveMessageCase_:I

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ek;

    invoke-virtual {v4, v0}, LX/1AE;->A0C(LX/1Ek;)V

    return-void

    :cond_3
    iget-object v4, p1, LX/2qe;->A00:LX/1AE;

    iget-object v0, v4, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1En;

    iget-object v0, v0, LX/1En;->buttonsMessage_:LX/1Dz;

    if-nez v0, :cond_4

    sget-object v0, LX/1Dz;->DEFAULT_INSTANCE:LX/1Dz;

    :cond_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v3

    check-cast v3, LX/19w;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3DT;->A0M:[B

    if-eqz v0, :cond_8

    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v6

    iget-object v0, v2, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3DT;->A0M:[B

    :cond_5
    invoke-static {v6, v1}, LX/0yL;->A09(LX/6hl;[B)LX/8D5;

    move-result-object v5

    iget-object v1, v6, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1EX;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v5, v1, LX/1EX;->jpegThumbnail_:LX/8D5;

    sget-object v0, LX/1xY;->A03:LX/1xY;

    invoke-virtual {v3, v0}, LX/19w;->A09(LX/1xY;)V

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dz;

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dz;->header_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/1Dz;->headerCase_:I

    :goto_4
    iget-object v5, v2, LX/3DY;->A08:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v3}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v1

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Dz;->bitField0_:I

    iput-object v5, v1, LX/1Dz;->contentText_:Ljava/lang/String;

    :cond_6
    iget-object v5, v2, LX/3DY;->A09:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v3}, LX/0yR;->A0T(LX/6hl;)LX/1Dz;

    move-result-object v1

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Dz;->bitField0_:I

    iput-object v5, v1, LX/1Dz;->footerText_:Ljava/lang/String;

    :cond_7
    sget-object v0, LX/1BR;->DEFAULT_INSTANCE:LX/1BR;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v7

    const-string/jumbo v5, "review_and_pay"

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BR;

    iget v0, v1, LX/1BR;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BR;->bitField0_:I

    iput-object v5, v1, LX/1BR;->name_:Ljava/lang/String;

    iget-object v1, v2, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_8
    sget-object v0, LX/1xY;->A02:LX/1xY;

    invoke-virtual {v3, v0}, LX/19w;->A09(LX/1xY;)V

    goto :goto_4

    :goto_5
    :try_start_1
    iget-boolean v0, p1, LX/2qe;->A07:Z

    invoke-static {v1, v0}, LX/38Y;->A05(LX/3DT;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1BR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1BR;->bitField0_:I

    iput-object v2, v1, LX/1BR;->paramsJson_:Ljava/lang/String;

    :cond_9
    :goto_7
    sget-object v0, LX/1D4;->DEFAULT_INSTANCE:LX/1D4;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v6

    iget-object v1, v6, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1D4;

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D4;->nativeFlowInfo_:LX/1BR;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1D4;->bitField0_:I

    sget-object v0, LX/1x0;->A01:LX/1x0;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D4;

    iget v0, v0, LX/1x0;->value:I

    iput v0, v1, LX/1D4;->type_:I

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D4;->bitField0_:I

    sget-object v0, LX/1AT;->DEFAULT_INSTANCE:LX/1AT;

    invoke-static {v0}, LX/0yP;->A0K(LX/6hI;)LX/6hl;

    move-result-object v2

    iget-object v1, v2, LX/6hl;->A00:LX/6hI;

    check-cast v1, LX/1AT;

    iget v0, v1, LX/1AT;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1AT;->bitField0_:I

    iput-object v5, v1, LX/1AT;->displayText_:Ljava/lang/String;

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D4;

    invoke-virtual {v2}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D4;->buttonText_:LX/1AT;

    iget v0, v1, LX/1D4;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D4;->bitField0_:I

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1Dz;

    invoke-virtual {v6}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/1Dz;->buttons_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v5, LX/1Dz;->buttons_:LX/8vt;

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/2qe;->A01:LX/3gB;

    iget-object v1, p1, LX/2qe;->A09:[B

    invoke-static {v2, p2, v1}, LX/2z3;->A02(LX/3gB;LX/37v;[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/33O;->A01:LX/2z3;

    invoke-static {v0, p1, v2, p2, v1}, LX/2qe;->A00(LX/2z3;LX/2qe;LX/3gB;LX/37v;[B)LX/1EY;

    move-result-object v0

    invoke-static {v3}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Dz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dz;->contextInfo_:LX/1EY;

    iget v0, v1, LX/1Dz;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Dz;->bitField0_:I

    :cond_b
    invoke-static {v4}, LX/0yP;->A0N(LX/6hl;)LX/1En;

    move-result-object v1

    invoke-virtual {v3}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1En;->buttonsMessage_:LX/1Dz;

    iget v0, v1, LX/1En;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1En;->bitField1_:I

    return-void
.end method

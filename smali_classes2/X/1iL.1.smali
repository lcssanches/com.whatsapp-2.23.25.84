.class public LX/1iL;
.super LX/33O;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2lW;

.field public final A02:LX/2pf;

.field public final A03:LX/2il;


# direct methods
.method public constructor <init>(LX/1Pt;LX/3DY;LX/2lW;LX/2pf;LX/2Ih;LX/2il;)V
    .locals 0

    invoke-direct {p0, p2, p5}, LX/33O;-><init>(LX/3DY;LX/2Ih;)V

    iput-object p1, p0, LX/1iL;->A00:LX/1Pt;

    iput-object p6, p0, LX/1iL;->A03:LX/2il;

    iput-object p3, p0, LX/1iL;->A01:LX/2lW;

    iput-object p4, p0, LX/1iL;->A02:LX/2pf;

    return-void
.end method


# virtual methods
.method public A07()Ljava/lang/String;
    .locals 7

    const-string v5, ""

    invoke-super {p0}, LX/33O;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, LX/33O;->A02:LX/3DY;

    iget v1, v2, LX/3DY;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/3DY;->A02:LX/3Cv;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3DY;->A02:LX/3Cv;

    iget-object v0, v0, LX/3Cv;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3DY;

    iget-object v0, p0, LX/1iL;->A03:LX/2il;

    invoke-virtual {v0, v2}, LX/2il;->A00(LX/3DY;)LX/33O;

    move-result-object v0

    invoke-virtual {v0}, LX/33O;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v4}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/3DY;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3DY;->A04:LX/3DQ;

    iget-object v0, v0, LX/3DQ;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D1;

    iget-object v0, v0, LX/3D1;->A01:LX/3D4;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3D4;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5e4;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v2}, LX/0yT;->A1H(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "display_text"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageCustomizer/getEmailExportText: Failed to create json object from button params json = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :goto_1
    const-string v0, "\n "

    invoke-static {v1, v0, v4}, LX/33O;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1iL;->A00:LX/1Pt;

    const/16 v1, 0x123c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/33O;->A0B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C(LX/2qe;LX/37v;)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    invoke-static {p2}, LX/39g;->A06(LX/37v;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p2, LX/1fa;

    iget-object v5, p2, LX/1fa;->A01:Ljava/util/List;

    iget-object v3, p1, LX/2qe;->A00:LX/1AE;

    invoke-static {v3}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v4

    iget-object v2, v4, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Ek;

    iget v1, v2, LX/1Ek;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/1Ek;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v6

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v9

    instance-of v2, v9, LX/44d;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageCustomizer/buildCardMessage: message type is not supported "

    invoke-static {v9, v0, v1, v2}, LX/0yK;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/0yP;->A0L()LX/1AE;

    move-result-object v0

    invoke-static {v0}, LX/2dA;->A00(LX/1AE;)LX/2dA;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dA;->A02:Z

    invoke-virtual {v1}, LX/2dA;->A01()LX/2qe;

    move-result-object v8

    iget-object v1, p0, LX/1iL;->A03:LX/2il;

    move-object v0, v9

    check-cast v0, LX/44d;

    invoke-virtual {v1, v0}, LX/2il;->A01(LX/44d;)LX/33O;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/33O;->A0C(LX/2qe;LX/37v;)V

    iget-object v0, v8, LX/2qe;->A00:LX/1AE;

    invoke-static {v0}, LX/1AE;->A01(LX/1AE;)LX/6hl;

    move-result-object v7

    iget-object v0, v7, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1Ek;

    iget-object v0, v0, LX/1Ek;->header_:LX/1Dk;

    if-nez v0, :cond_0

    sget-object v0, LX/1Dk;->DEFAULT_INSTANCE:LX/1Dk;

    :cond_0
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v5

    check-cast v5, LX/1A6;

    instance-of v0, v9, LX/1g0;

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/1iL;->A01:LX/2lW;

    check-cast v9, LX/1g8;

    iget-object v2, v5, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Dk;

    iget v1, v2, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_2
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v0

    check-cast v0, LX/19m;

    invoke-virtual {v10, v8, v0, v9}, LX/2lW;->A01(LX/2qe;LX/19m;LX/1g8;)LX/19m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0yR;->A0V(LX/6hl;LX/6hl;)LX/1Dk;

    move-result-object v1

    const/4 v0, 0x4

    :goto_3
    iput v0, v1, LX/1Dk;->mediaCase_:I

    :cond_1
    invoke-virtual {v5}, LX/1A6;->A09()V

    :cond_2
    invoke-static {v7}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1Ek;

    invoke-virtual {v5}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Dk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ek;->header_:LX/1Dk;

    iget v0, v1, LX/1Ek;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Ek;->bitField0_:I

    invoke-static {v6}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v5

    check-cast v5, LX/1BX;

    invoke-virtual {v7}, LX/6hl;->A06()LX/6hI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/1BX;->cards_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v5, LX/1BX;->cards_:LX/8vt;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    goto :goto_2

    :cond_5
    instance-of v0, v9, LX/1i6;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/6hl;->A00:LX/6hI;

    check-cast v2, LX/1Dk;

    iget v1, v2, LX/1Dk;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/1Dk;->media_:Ljava/lang/Object;

    check-cast v0, LX/6hI;

    :goto_4
    invoke-virtual {v0}, LX/6hI;->A0H()LX/6hl;

    move-result-object v1

    check-cast v1, LX/1A8;

    iget-object v0, p0, LX/1iL;->A02:LX/2pf;

    check-cast v9, LX/1g9;

    invoke-virtual {v0, v8, v1, v9}, LX/2pf;->A02(LX/2qe;LX/1A8;LX/1g9;)V

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, LX/0yR;->A0V(LX/6hl;LX/6hl;)LX/1Dk;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_3

    :cond_6
    sget-object v0, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    goto :goto_4

    :cond_7
    sget-object v0, LX/1BX;->DEFAULT_INSTANCE:LX/1BX;

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v6}, LX/33O;->A01(LX/6hl;LX/6hl;)LX/1Ek;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, LX/1Ek;->interactiveMessageCase_:I

    invoke-virtual {v4}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    check-cast v0, LX/1Ek;

    invoke-virtual {v3, v0}, LX/1AE;->A0C(LX/1Ek;)V

    :cond_9
    return-void
.end method

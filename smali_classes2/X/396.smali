.class public LX/396;
.super Ljava/lang/Object;


# direct methods
.method public static A04(LX/1EW;)I
    .locals 4

    iget v1, p0, LX/1EW;->bitField0_:I

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0yL;->A1V(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1EW;->gifAttribution_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, LX/1x7;->A03:LX/1x7;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    sget-object v2, LX/1x7;->A01:LX/1x7;

    goto :goto_0

    :cond_2
    sget-object v2, LX/1x7;->A02:LX/1x7;

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static A05(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;
    .locals 1

    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1Zh;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/1Zh;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    move-object p2, p0

    goto :goto_0
.end method

.method public static A06(LX/35t;LX/1Pt;Z)Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/16 v1, 0x192a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const/4 p2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v7, p0, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    array-length v6, v7

    invoke-static {v6}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    if-ge v4, v6, :cond_b

    aget-object v3, v7, v4

    sget-object v0, LX/1D2;->DEFAULT_INSTANCE:LX/1D2;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object v2

    const/4 p0, 0x0

    :goto_1
    iget-object v1, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    array-length v0, v1

    if-ge p0, v0, :cond_4

    aget-object v0, v1, p0

    if-eqz v0, :cond_3

    sget-object v0, LX/1D9;->DEFAULT_INSTANCE:LX/1D9;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object p1

    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, p0

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->x:D

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v9

    check-cast v9, LX/1D9;

    iget v8, v9, LX/1D9;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, LX/1D9;->bitField0_:I

    iput-wide v0, v9, LX/1D9;->x_:D

    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    aget-object v0, v0, p0

    iget-wide v0, v0, Lcom/whatsapp/SerializablePoint;->y:D

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v9

    check-cast v9, LX/1D9;

    iget v8, v9, LX/1D9;->bitField0_:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, LX/1D9;->bitField0_:I

    iput-wide v0, v9, LX/1D9;->y_:D

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v9

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v8

    check-cast v8, LX/1D2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LX/1D2;->polygonVertices_:LX/8vt;

    move-object v0, v1

    check-cast v0, LX/8L1;

    iget-boolean v0, v0, LX/8L1;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6hI;->A06(LX/8vt;)LX/8vt;

    move-result-object v1

    iput-object v1, v8, LX/1D2;->polygonVertices_:LX/8vt;

    :cond_2
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, v3, Lcom/whatsapp/InteractiveAnnotation;->skipConfirmation:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v8

    check-cast v8, LX/1D2;

    const/4 v1, 0x1

    iget v0, v8, LX/1D2;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v8, LX/1D2;->bitField0_:I

    iput-boolean v1, v8, LX/1D2;->shouldSkipConfirmation_:Z

    :cond_5
    iget-object v9, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v9, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_9

    check-cast v9, Lcom/whatsapp/SerializableLocation;

    sget-object v0, LX/1CG;->DEFAULT_INSTANCE:LX/1CG;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object p1

    iget-wide v0, v9, Lcom/whatsapp/SerializableLocation;->latitude:D

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object p0

    check-cast p0, LX/1CG;

    iget v8, p0, LX/1CG;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, LX/1CG;->bitField0_:I

    iput-wide v0, p0, LX/1CG;->degreesLatitude_:D

    iget-wide v0, v9, Lcom/whatsapp/SerializableLocation;->longitude:D

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object p0

    check-cast p0, LX/1CG;

    iget v8, p0, LX/1CG;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, LX/1CG;->bitField0_:I

    iput-wide v0, p0, LX/1CG;->degreesLongitude_:D

    iget-object v8, v9, Lcom/whatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-static {p1}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1CG;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CG;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1CG;->bitField0_:I

    iput-object v8, v1, LX/1CG;->name_:Ljava/lang/String;

    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D2;

    invoke-virtual {p1}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D2;->action_:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    iput v0, v1, LX/1D2;->actionCase_:I

    :cond_6
    if-nez p2, :cond_7

    iget-object v0, v3, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/whatsapp/SerializableLocation;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v2, v5}, LX/0yS;->A0y(LX/6hl;Ljava/util/AbstractCollection;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    instance-of v0, v9, LX/2nJ;

    if-eqz v0, :cond_6

    check-cast v9, LX/2nJ;

    sget-object v0, LX/1DS;->DEFAULT_INSTANCE:LX/1DS;

    invoke-virtual {v0}, LX/6hI;->A0G()LX/6hl;

    move-result-object p0

    iget-object v0, v9, LX/2nJ;->A01:LX/1ZU;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DS;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DS;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DS;->bitField0_:I

    iput-object v8, v1, LX/1DS;->newsletterJid_:Ljava/lang/String;

    iget-object v8, v9, LX/2nJ;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DS;

    iget v0, v1, LX/1DS;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DS;->bitField0_:I

    iput-object v8, v1, LX/1DS;->newsletterName_:Ljava/lang/String;

    iget v8, v9, LX/2nJ;->A00:I

    if-lez v8, :cond_a

    invoke-static {p0}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1DS;

    iget v0, v1, LX/1DS;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DS;->bitField0_:I

    iput v8, v1, LX/1DS;->serverMessageId_:I

    :cond_a
    invoke-static {v2}, LX/0yT;->A0O(LX/6hl;)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1D2;

    invoke-virtual {p0}, LX/6hl;->A06()LX/6hI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D2;->action_:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :cond_b
    return-object v5

    :cond_c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/util/List;)Ljava/util/List;
    .locals 10

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1D2;

    iget-object v0, v6, LX/1D2;->polygonVertices_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/whatsapp/SerializablePoint;

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v6, LX/1D2;->polygonVertices_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    iget-object v0, v6, LX/1D2;->polygonVertices_:LX/8vt;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1D9;

    iget v1, v7, LX/1D9;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    iget-wide v4, v7, LX/1D9;->x_:D

    iget-wide v0, v7, LX/1D9;->y_:D

    new-instance v7, Lcom/whatsapp/SerializablePoint;

    invoke-direct {v7, v4, v5, v0, v1}, Lcom/whatsapp/SerializablePoint;-><init>(DD)V

    aput-object v7, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v5, v6, LX/1D2;->actionCase_:I

    if-eqz v5, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, v6, LX/1D2;->shouldSkipConfirmation_:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x0

    if-eq v4, v0, :cond_6

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    iget-object v8, v6, LX/1D2;->action_:Ljava/lang/Object;

    check-cast v8, LX/1DS;

    iget-object v4, v8, LX/1DS;->newsletterJid_:Ljava/lang/String;

    sget-object v0, LX/1ZU;->A03:LX/350;

    invoke-virtual {v0, v4}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v0, "MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/1uR;->A03:LX/1uR;

    goto :goto_2

    :cond_4
    sget-object v0, LX/1uR;->A02:LX/1uR;

    goto :goto_2

    :cond_5
    sget-object v0, LX/1uR;->A01:LX/1uR;

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v5, v0, :cond_7

    iget-object v0, v6, LX/1D2;->action_:Ljava/lang/Object;

    check-cast v0, LX/1CG;

    :goto_3
    iget-wide v6, v0, LX/1CG;->degreesLatitude_:D

    iget-wide v8, v0, LX/1CG;->degreesLongitude_:D

    iget-object v5, v0, LX/1CG;->name_:Ljava/lang/String;

    new-instance v4, Lcom/whatsapp/SerializableLocation;

    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/SerializableLocation;-><init>(Ljava/lang/String;DD)V

    goto :goto_5

    :cond_7
    sget-object v0, LX/1CG;->DEFAULT_INSTANCE:LX/1CG;

    goto :goto_3

    :cond_8
    iget v6, v8, LX/1DS;->serverMessageId_:I

    iget-object v5, v8, LX/1DS;->newsletterName_:Ljava/lang/String;

    iget v4, v8, LX/1DS;->contentType_:I

    if-eq v4, v9, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_9

    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    sget-object v0, LX/1wx;->A01:LX/1wx;

    :goto_4
    iget v0, v0, LX/1wx;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/235;->A00(Ljava/lang/Integer;)LX/1wD;

    move-result-object v0

    new-instance v4, LX/2nJ;

    invoke-direct {v4, v7, v0, v5, v6}, LX/2nJ;-><init>(LX/1ZU;LX/1wD;Ljava/lang/String;I)V

    :goto_5
    new-instance v0, Lcom/whatsapp/InteractiveAnnotation;

    invoke-direct {v0, v4, v2, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>(Ljava/lang/Object;[Lcom/whatsapp/SerializablePoint;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/1wx;->A03:LX/1wx;

    goto :goto_4

    :cond_a
    sget-object v0, LX/1wx;->A02:LX/1wx;

    goto :goto_4

    :cond_b
    return-object v3
.end method

.method public static A08(LX/35t;LX/1Pt;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x192c

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/396;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/396;->A07(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, p0, LX/35t;->A0X:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_2
    return-void
.end method

.method public static A09(LX/37v;)Z
    .locals 2

    iget-byte p0, p0, LX/37v;->A1I:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0A(LX/31r;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error empty media url received. message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0, v1}, LX/0yK;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v4

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; url="

    :goto_1
    invoke-static {v0, p1, v2, v1}, LX/000;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error invalid host on received media url; url="

    goto :goto_1
.end method

.class public LX/38q;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/1Pt;

.field public final A02:LX/2fs;

.field public final A03:LX/2lW;

.field public final A04:LX/2yO;

.field public final A05:LX/2pf;


# direct methods
.method public constructor <init>(LX/2rr;LX/1Pt;LX/2fs;LX/2lW;LX/2yO;LX/2pf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38q;->A01:LX/1Pt;

    iput-object p1, p0, LX/38q;->A00:LX/2rr;

    iput-object p4, p0, LX/38q;->A03:LX/2lW;

    iput-object p6, p0, LX/38q;->A05:LX/2pf;

    iput-object p3, p0, LX/38q;->A02:LX/2fs;

    iput-object p5, p0, LX/38q;->A04:LX/2yO;

    return-void
.end method

.method public static A00(LX/1En;)LX/1Ek;
    .locals 3

    invoke-virtual {p0}, LX/1En;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1En;->templateMessage_:LX/1Eb;

    move-object v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    iget v0, v0, LX/1Eb;->formatCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    if-nez v2, :cond_1

    sget-object v2, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_1
    iget v0, v2, LX/1Eb;->formatCase_:I

    if-ne v0, v1, :cond_4

    iget-object v0, v2, LX/1Eb;->format_:Ljava/lang/Object;

    check-cast v0, LX/1Ek;

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LX/1En;->interactiveMessage_:LX/1Ek;

    if-nez v0, :cond_2

    :cond_4
    sget-object v0, LX/1Ek;->DEFAULT_INSTANCE:LX/1Ek;

    return-object v0
.end method

.method public static A01(LX/1Eb;)LX/1EW;
    .locals 2

    iget v1, p0, LX/1Eb;->formatCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1Eb;->A0M()LX/1Ec;

    move-result-object p0

    iget v1, p0, LX/1Ec;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Ec;->title_:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1EW;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0yT;->A0a(LX/1Eb;)LX/1Ed;

    move-result-object p0

    iget v1, p0, LX/1Ed;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Ed;->title_:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/1EW;->DEFAULT_INSTANCE:LX/1EW;

    return-object v0
.end method

.method public static A02(LX/1Pt;LX/1Ed;)Ljava/util/List;
    .locals 11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    iget-object v0, p1, LX/1Ed;->hydratedButtons_:LX/8vt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_10

    iget-object v0, p1, LX/1Ed;->hydratedButtons_:LX/8vt;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ea;

    iget v3, v2, LX/1Ea;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    iget-object v0, v2, LX/1Ea;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1BO;

    iget-object v3, v0, LX/1BO;->displayText_:Ljava/lang/String;

    :goto_1
    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/5e4;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v3, v2, LX/1Ea;->hydratedButtonCase_:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    iget-object v0, v2, LX/1Ea;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1BO;

    iget-object v7, v0, LX/1BO;->id_:Ljava/lang/String;

    :cond_0
    const-string v8, ""

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    const/4 v9, 0x1

    :cond_1
    :goto_2
    new-instance v5, LX/2y3;

    invoke-direct/range {v5 .. v10}, LX/2y3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v4, 0x1752

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p0, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v4}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, v2, LX/1Ea;->hydratedButtonCase_:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    invoke-virtual {v2}, LX/1Ea;->A0M()LX/1D1;

    move-result-object v0

    iget v0, v0, LX/1D1;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1Ea;->A0M()LX/1D1;

    move-result-object v0

    iget v0, v0, LX/1D1;->webviewPresentation_:I

    invoke-static {v0}, LX/1xR;->A00(I)LX/1xR;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/1xR;->A02:LX/1xR;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_f

    const-string v2, "compact"

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, v5, LX/2y3;->A03:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "tall"

    goto :goto_3

    :cond_6
    const-string v2, "full"

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    invoke-virtual {v2}, LX/1Ea;->A0M()LX/1D1;

    move-result-object v0

    iget-object v7, v0, LX/1D1;->url_:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, LX/1Ea;->A0M()LX/1D1;

    move-result-object v0

    iget-object v8, v0, LX/1D1;->consentedUsersUrl_:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    iget-object v0, v2, LX/1Ea;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1BN;

    :goto_5
    iget-object v7, v0, LX/1BN;->phoneNumber_:Ljava/lang/String;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    goto :goto_4

    :cond_a
    sget-object v0, LX/1BN;->DEFAULT_INSTANCE:LX/1BN;

    goto :goto_5

    :cond_b
    const/4 v0, 0x2

    const/4 v9, 0x3

    if-ne v3, v0, :cond_1

    :goto_6
    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x2

    if-ne v3, v0, :cond_d

    invoke-virtual {v2}, LX/1Ea;->A0M()LX/1D1;

    move-result-object v0

    iget-object v3, v0, LX/1D1;->displayText_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x3

    if-ne v3, v0, :cond_e

    iget-object v0, v2, LX/1Ea;->hydratedButton_:Ljava/lang/Object;

    check-cast v0, LX/1BN;

    :goto_7
    iget-object v3, v0, LX/1BN;->displayText_:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/1BN;->DEFAULT_INSTANCE:LX/1BN;

    goto :goto_7

    :cond_f
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 v1, 0x0

    :cond_11
    return-object v1
.end method

.method public static A03(LX/1En;)Z
    .locals 2

    invoke-virtual {p0}, LX/1En;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1En;->templateMessage_:LX/1Eb;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    iget v1, v0, LX/1Eb;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p0, LX/1En;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2y3;

    if-nez v4, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2y3;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    iget v2, v4, LX/2y3;->A06:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget v0, v1, LX/2y3;->A06:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-le v1, v0, :cond_6

    iget-object v2, p0, LX/38q;->A00:LX/2rr;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has more than 10 templateButtons"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanTenTemplateButtons"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_6
    if-lez v9, :cond_7

    iget-object v2, p0, LX/38q;->A00:LX/2rr;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has at least 1 null templateButton"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasNullInButtonList"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    if-lez v8, :cond_8

    iget-object v2, p0, LX/38q;->A00:LX/2rr;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has at least 1 button with empty text"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasTemplateButtonWithEmptyText"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_8
    if-le v7, v3, :cond_9

    iget-object v2, p0, LX/38q;->A00:LX/2rr;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v10

    const-string v0, "%s: FMessage field of templateInfo has exceeded the maximum number of allowed URL buttons of 2"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanTwoURLButtons"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_9
    const-string v3, "%s: FMessage field of templateInfo has exceeded the maximum number of allowed CALL buttons of 1"

    if-le v6, v4, :cond_a

    iget-object v2, p0, LX/38q;->A00:LX/2rr;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v10

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasMoreThanOneCallButton"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_a
    if-le v5, v4, :cond_b

    iget-object v2, p0, LX/38q;->A00:LX/2rr;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v10

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateMessageHasStaggeredTemplateButtons"

    invoke-virtual {v2, v0, v4, v1}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_b
    return-void
.end method

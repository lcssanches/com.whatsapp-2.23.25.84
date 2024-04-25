.class public final LX/2yu;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2X7;

.field public final A01:LX/5R3;

.field public final A02:LX/2ml;


# direct methods
.method public constructor <init>(LX/2X7;LX/5R3;LX/2ml;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yu;->A00:LX/2X7;

    iput-object p2, p0, LX/2yu;->A01:LX/5R3;

    iput-object p3, p0, LX/2yu;->A02:LX/2ml;

    return-void
.end method

.method public static final A00(Ljava/util/List;)LX/1wY;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/1wY;->A04:LX/1wY;

    return-object v0

    :cond_0
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1wY;->A03:LX/1wY;

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    sget-object v0, LX/1wY;->A02:LX/1wY;

    return-object v0

    :cond_3
    const-string v0, "Invalid destination list or it is empty"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3m7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 10

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1oz;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/1p0;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/1p6;

    if-nez v0, :cond_8

    instance-of v0, p2, LX/1p3;

    if-eqz v0, :cond_1

    const-string v7, "crosspost-text-status-burning-error"

    :goto_0
    iget-object v3, p0, LX/2yu;->A01:LX/5R3;

    const/4 v9, 0x3

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1wV;

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v5

    move-object v6, p4

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v9}, LX/5R3;->A00(LX/1wV;LX/37v;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, LX/1p7;

    if-eqz v0, :cond_2

    const-string v7, "eligibility-purpose-encryption-validation-error"

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/1p8;

    if-eqz v0, :cond_3

    const-string v7, "eligibility-session-data-validation-error"

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/1p2;

    if-eqz v0, :cond_4

    const-string v7, "crosspost-generic-error"

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/1p4;

    if-eqz v0, :cond_5

    const-string v7, "eligibility-generic-error"

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/1p1;

    if-eqz v0, :cond_6

    const-string v7, "crosspost-linking-error"

    goto :goto_0

    :cond_6
    instance-of v0, p2, LX/1p5;

    if-eqz v0, :cond_7

    const-string v7, "eligibility-account-link-error"

    goto :goto_0

    :cond_7
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v0, LX/1p6;->A00:LX/1p6;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/2yu;->A02:LX/2ml;

    invoke-static {p5}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v0, LX/1wY;->crosspostingNoVoiceStatusText:I

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, p3, v1, v2}, LX/2ml;->A00(LX/5hT;Ljava/lang/String;II)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/1oz;->A00:LX/1oz;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/2yu;->A02:LX/2ml;

    invoke-static {p5}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v0, LX/1wY;->crosspostingAlreadySharedText:I

    goto :goto_2

    :cond_b
    sget-object v0, LX/1p0;->A00:LX/1p0;

    invoke-static {p2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/2yu;->A02:LX/2ml;

    invoke-static {p5}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v0, LX/1wY;->crosspostingAlreadySharingText:I

    goto :goto_2

    :cond_c
    instance-of v0, p2, LX/1p3;

    if-nez v0, :cond_e

    instance-of v0, p2, LX/1p7;

    if-nez v0, :cond_e

    instance-of v0, p2, LX/1p8;

    if-nez v0, :cond_e

    instance-of v0, p2, LX/1p2;

    if-nez v0, :cond_e

    instance-of v0, p2, LX/1p4;

    if-nez v0, :cond_e

    instance-of v0, p2, LX/1p1;

    if-nez v0, :cond_d

    instance-of v0, p2, LX/1p5;

    if-eqz v0, :cond_9

    :cond_d
    iget-object v3, p0, LX/2yu;->A02:LX/2ml;

    invoke-static {p5}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v1

    const/16 v0, 0x25

    new-instance v2, LX/56p;

    invoke-direct {v2, p0, v0, p1}, LX/56p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v1, LX/1wY;->crosspostingAccountLinkErrorText:I

    const v0, 0x7f122869

    invoke-virtual {v3, v2, p3, v1, v0}, LX/2ml;->A00(LX/5hT;Ljava/lang/String;II)V

    return-void

    :cond_e
    iget-object v3, p0, LX/2yu;->A02:LX/2ml;

    invoke-static {p5}, LX/2yu;->A00(Ljava/util/List;)LX/1wY;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v1, v0, LX/1wY;->crosspostingErrorText:I

    goto :goto_2
.end method

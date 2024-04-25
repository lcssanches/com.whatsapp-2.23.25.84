.class public final Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36T;


# direct methods
.method public constructor <init>(LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/1ZZ;LX/8qC;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p2

    instance-of v0, v4, LX/8MY;

    if-eqz v0, :cond_3

    move-object v5, v4

    check-cast v5, LX/8MY;

    iget v2, v5, LX/8MY;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/8MY;->label:I

    :goto_0
    iget-object v1, v5, LX/8MY;->result:Ljava/lang/Object;

    sget-object v4, LX/1vE;->A02:LX/1vE;

    iget v0, v5, LX/8MY;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/6qd;

    if-eqz v0, :cond_4

    sget-object v0, LX/6pS;->A00:LX/6pS;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;->A00:LX/36T;

    invoke-virtual {v3}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/1qo;

    invoke-direct {v0, v2, v1}, LX/1qo;-><init>(Ljava/lang/String;I)V

    new-instance v8, LX/1qo;

    move-object/from16 v1, p1

    invoke-direct {v8, v1, v0}, LX/1qo;-><init>(LX/1ZZ;LX/1qo;)V

    const/4 v9, 0x0

    if-eqz p3, :cond_2

    const/16 v0, 0xc

    new-instance v13, LX/1qe;

    invoke-direct {v13, v0}, LX/1qe;-><init>(I)V

    new-instance v7, LX/1rJ;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/1rJ;-><init>(LX/1qo;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;)V

    :goto_1
    iget-object v1, v7, LX/2We;->A00:LX/39Z;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput v6, v5, LX/8MY;->label:I

    const/16 v0, 0x1a8

    invoke-static {v3, v1, v2, v5, v0}, LX/6LG;->A0h(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    const/16 v0, 0xf

    new-instance v14, LX/1qe;

    invoke-direct {v14, v0}, LX/1qe;-><init>(I)V

    new-instance v7, LX/1rJ;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/1rJ;-><init>(LX/1qo;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;LX/1qe;)V

    goto :goto_1

    :cond_3
    new-instance v5, LX/8MY;

    invoke-direct {v5, p0, v4}, LX/8MY;-><init>(Lcom/whatsapp/grouphistory/xmpp/EnableGroupHistoryProtocolHelper;LX/8qC;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/6qc;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/6qe;

    if-nez v0, :cond_5

    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/6pR;->A00:LX/6pR;

    return-object v0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

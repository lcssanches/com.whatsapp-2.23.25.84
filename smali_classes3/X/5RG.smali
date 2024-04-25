.class public final LX/5RG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1dD;

.field public final A01:LX/2u1;

.field public final A02:LX/5Xs;

.field public final A03:LX/8oS;


# direct methods
.method public constructor <init>(LX/1dD;LX/2u1;LX/5Xs;LX/8oS;)V
    .locals 0

    invoke-static {p2, p3, p1, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RG;->A01:LX/2u1;

    iput-object p3, p0, LX/5RG;->A02:LX/5Xs;

    iput-object p1, p0, LX/5RG;->A00:LX/1dD;

    iput-object p4, p0, LX/5RG;->A03:LX/8oS;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NQ;LX/5Cu;LX/8wF;)V
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    iget-object v5, v3, LX/5RG;->A02:LX/5Xs;

    invoke-virtual {v4}, LX/1NQ;->A0I()LX/1ZU;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v11, -0x1

    move-object v8, v7

    move-object v10, v9

    invoke-virtual/range {v5 .. v11}, LX/5Xs;->A08(LX/1ZU;LX/5Cu;LX/5Cu;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    iget-object v2, v3, LX/5RG;->A03:LX/8oS;

    new-instance v1, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;

    move-object/from16 v0, p3

    invoke-direct {v1, v4, v3, v9, v0}, Lcom/whatsapp/updates/viewmodels/InvertNewsletterFollowStateUseCase$invoke$1;-><init>(LX/1NQ;LX/5RG;LX/8qC;LX/8wF;)V

    const/4 v0, 0x3

    invoke-static {v9, v1, v2, v9, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_0
    const/16 v16, -0x1

    const/4 v0, 0x0

    invoke-static {v6, v7}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x2

    invoke-virtual {v5, v7, v9, v9, v0}, LX/5Xs;->A03(LX/5Cu;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v14

    move-object v13, v7

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    invoke-virtual/range {v10 .. v16}, LX/5Xs;->A09(LX/1ZU;LX/5Cu;LX/5Cu;Lorg/json/JSONObject;II)V

    goto :goto_0
.end method

.class public LX/3jQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/31Z;LX/44z;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x1

    iput v1, p0, LX/3jQ;->A07:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jQ;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/3jQ;->A02:Ljava/lang/Object;

    iput v1, p0, LX/3jQ;->A00:I

    iput-object p4, p0, LX/3jQ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/3jQ;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/3jQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3jQ;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p8, p0, LX/3jQ;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jQ;->A02:Ljava/lang/Object;

    iput p7, p0, LX/3jQ;->A00:I

    iput-object p6, p0, LX/3jQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3jQ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/3jQ;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3jQ;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v2, p0

    iget v0, v2, LX/3jQ;->A07:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v2, LX/3jQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/31Z;

    iget-object v5, v2, LX/3jQ;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v10, v2, LX/3jQ;->A00:I

    iget-object v8, v2, LX/3jQ;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v2, LX/3jQ;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/3jQ;->A04:Ljava/lang/Object;

    iget-object v11, v2, LX/3jQ;->A05:Ljava/lang/Object;

    check-cast v11, LX/2kA;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/31Z;->A05:LX/2rc;

    invoke-static {v1}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ft;

    if-eqz v0, :cond_1

    const-string v0, "CrosspostRequestSessionManager/handleNewStatusEligibilityRequest skip for audio status"

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v13, LX/1p6;->A00:LX/1p6;

    sget-object v12, LX/1vD;->A03:LX/1vD;

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/2kA;->A00(LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/2rc;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fc;

    invoke-virtual {v0, v7}, LX/2fc;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v1

    iget-object v0, v4, LX/2rc;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2qz;

    iget-wide v0, v1, LX/37v;->A1L:J

    const/4 v15, 0x1

    move-object v13, v7

    move-object v14, v9

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/2qz;->A03(Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_1

    :cond_3
    new-instance v6, LX/3eZ;

    invoke-direct {v6, v11, v7, v8, v10}, LX/3eZ;-><init>(LX/2kA;Ljava/lang/String;Ljava/util/List;I)V

    const-string v0, "CrosspostRequestSessionManager/handleNewStatusEligibilityRequest start text status burning and eligibility"

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v10}, LX/2rc;->A00(Landroid/content/Context;LX/460;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :pswitch_0
    iget-object v9, v2, LX/3jQ;->A01:Ljava/lang/Object;

    check-cast v9, LX/31Z;

    iget-object v8, v2, LX/3jQ;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v13, v2, LX/3jQ;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v12, v2, LX/3jQ;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v11, v2, LX/3jQ;->A05:Ljava/lang/Object;

    check-cast v11, LX/44z;

    iget-object v14, v9, LX/31Z;->A05:LX/2rc;

    invoke-static {}, LX/39s;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/31Z;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5R3;

    new-instance v7, LX/1oy;

    invoke-direct/range {v7 .. v13}, LX/1oy;-><init>(Landroid/content/Context;LX/31Z;LX/5R3;LX/44z;Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with message "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1ft;

    if-eqz v0, :cond_5

    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest skip for audio status"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    sget-object v6, LX/1p6;->A00:LX/1p6;

    sget-object v5, LX/1vD;->A03:LX/1vD;

    move-object v4, v7

    move-object v7, v2

    move-object v8, v13

    move v9, v3

    invoke-virtual/range {v4 .. v9}, LX/2kA;->A00(LX/1vD;LX/3m7;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_6
    iget-object v0, v14, LX/2rc;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fc;

    invoke-virtual {v0, v2}, LX/2fc;->A00(Ljava/lang/String;)V

    invoke-static {v13}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v1}, LX/37v;->A0Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    iget-object v5, v14, LX/2rc;->A00:LX/3dV;

    iget-object v1, v14, LX/2rc;->A02:LX/1d9;

    iget-object v0, v14, LX/2rc;->A09:LX/8oP;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object v15, v5

    invoke-static/range {v15 .. v20}, LX/39s;->A04(LX/3dV;LX/1d9;LX/8oP;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, LX/3eZ;

    invoke-direct {v1, v7, v2, v13, v3}, LX/3eZ;-><init>(LX/2kA;Ljava/lang/String;Ljava/util/List;I)V

    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest start text status re-burning and eligibility"

    invoke-static {v0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object v15, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move/from16 v20, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v14 .. v20}, LX/2rc;->A00(Landroid/content/Context;LX/460;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :pswitch_1
    iget-object v0, v2, LX/3jQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1nx;

    iget-object v6, v2, LX/3jQ;->A02:Ljava/lang/Object;

    check-cast v6, LX/35t;

    iget v1, v2, LX/3jQ;->A00:I

    int-to-byte v13, v1

    iget-object v9, v2, LX/3jQ;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/3jQ;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, LX/3jQ;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v3, v2, LX/3jQ;->A05:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, v0, LX/1nx;->A0G:LX/2sP;

    iget-object v10, v0, LX/1nx;->A0W:Ljava/util/List;

    iget-boolean v1, v0, LX/1nx;->A0d:Z

    if-eqz v1, :cond_8

    const/4 v2, 0x3

    move v1, v13

    const/16 v13, 0x2a

    if-ne v1, v2, :cond_8

    const/16 v13, 0x2b

    :cond_8
    iget v1, v0, LX/1nx;->A00:I

    invoke-virtual {v0, v1}, LX/1nx;->A0D(I)I

    move-result v14

    const/4 v5, 0x0

    iget-object v8, v0, LX/1nx;->A0M:LX/37v;

    iget-boolean v1, v0, LX/1nx;->A0Y:Z

    const/4 v15, 0x0

    iget-object v7, v0, LX/1nx;->A0C:LX/5gK;

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v16}, LX/2sP;->A00(Landroid/net/Uri;LX/35t;LX/5gK;LX/37v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;BIIZ)LX/32V;

    move-result-object v4

    iget-object v1, v0, LX/1nx;->A0V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v4, LX/32V;->A00:I

    iget-object v2, v0, LX/1nx;->A08:LX/36Z;

    iget-boolean v1, v0, LX/1nx;->A0a:Z

    iget-boolean v0, v0, LX/1nx;->A0b:Z

    invoke-virtual {v2, v4, v3, v1, v0}, LX/36Z;->A0A(LX/32V;[BZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

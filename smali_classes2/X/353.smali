.class public final LX/353;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Cn;)LX/3DM;
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v14}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v2, LX/3DM;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 p0, v14

    move-object v4, v3

    move v15, v14

    invoke-direct/range {v2 .. v21}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    iget v0, v1, LX/3Cn;->A02:I

    iput v0, v2, LX/3DM;->A03:I

    iget v0, v1, LX/3Cn;->A01:I

    iput v0, v2, LX/3DM;->A02:I

    iget-object v0, v1, LX/3Cn;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3DM;->A0G:Ljava/lang/String;

    iget v0, v1, LX/3Cn;->A00:I

    iput v0, v2, LX/3DM;->A00:I

    iget-object v0, v1, LX/3Cn;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3DM;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/3Cn;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/3DM;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/3Cn;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3DM;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/3Cn;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/3DM;->A05:Ljava/lang/String;

    iget-boolean v0, v1, LX/3Cn;->A08:Z

    iput-boolean v0, v2, LX/3DM;->A0I:Z

    return-object v2
.end method

.method public static final A01(LX/3DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jM;
    .locals 4

    new-instance v2, LX/2dw;

    invoke-direct {v2}, LX/2dw;-><init>()V

    iput-object p1, v2, LX/2dw;->A0E:Ljava/lang/String;

    iput-object p2, v2, LX/2dw;->A0G:Ljava/lang/String;

    iput-object p3, v2, LX/2dw;->A0I:Ljava/lang/String;

    iput-object p4, v2, LX/2dw;->A03:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, v2, LX/2dw;->A0F:Ljava/lang/String;

    iput-object v0, v2, LX/2dw;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/2dw;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/2dw;->A0O:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2dw;->A0P:Z

    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget v0, v0, LX/3DM;->A00:I

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v3

    iput-wide v0, v2, LX/2dw;->A01:J

    iput-object p8, v2, LX/2dw;->A0N:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2dw;->A0R:Z

    iput-object p5, v2, LX/2dw;->A0J:Ljava/lang/String;

    iput-object p6, v2, LX/2dw;->A0C:Ljava/lang/String;

    iput-object p7, v2, LX/2dw;->A0B:Ljava/lang/String;

    iput-object p0, v2, LX/2dw;->A02:LX/3DM;

    invoke-virtual {v2}, LX/2dw;->A00()LX/2jM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/3Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jM;
    .locals 25

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v13, p2

    if-eqz p1, :cond_0

    invoke-static/range {p1 .. p1}, LX/353;->A00(LX/3Cn;)LX/3DM;

    move-result-object v8

    iput-object v13, v8, LX/3DM;->A0F:Ljava/lang/String;

    iput-boolean v6, v8, LX/3DM;->A0J:Z

    :goto_0
    invoke-static/range {p9 .. p9}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cn;

    invoke-static {v0}, LX/353;->A00(LX/3Cn;)LX/3DM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v4

    iput-object v13, v4, LX/3DM;->A0F:Ljava/lang/String;

    iput-boolean v6, v4, LX/3DM;->A0J:Z

    iget-object v1, v4, LX/3DM;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    array-length v9, v10

    invoke-static {v9}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v9, :cond_2

    aget-object v1, v10, v2

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    new-array v0, v7, [LX/37W;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/37W;

    :cond_3
    const/16 v16, 0x0

    iget-object v1, v4, LX/3DM;->A05:Ljava/lang/String;

    iget-boolean v0, v4, LX/3DM;->A0I:Z

    new-instance v12, LX/35g;

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v17, v16

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v24, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v24}, LX/35g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/37W;ZZZZZ)V

    iput-object v12, v4, LX/3DM;->A04:LX/35g;

    goto :goto_2

    :cond_4
    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object v12, v8

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v20}, LX/353;->A01(LX/3DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2jM;

    move-result-object v0

    return-object v0
.end method

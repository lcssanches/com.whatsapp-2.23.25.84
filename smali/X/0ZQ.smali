.class public final LX/0ZQ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0ZQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZQ;

    invoke-direct {v0}, LX/0ZQ;-><init>()V

    sput-object v0, LX/0ZQ;->A00:LX/0ZQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)D
    .locals 6

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v4, v0

    ushr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0x1e

    int-to-double v2, v0

    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static final A01(D)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0ZQ;->A00(I)D

    move-result-wide v2

    cmpg-double v1, p0, v2

    if-lez v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v0}, LX/0ZQ;->A00(I)D

    move-result-wide v2

    cmpl-double v1, p0, v2

    if-gez v1, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_1

    double-to-int v0, p0

    :cond_0
    return v0

    :cond_1
    const v2, 0x7fffffff

    int-to-double v0, v2

    sub-double/2addr p0, v0

    double-to-int v0, p0

    add-int/2addr v0, v2

    return v0
.end method

.method public static final A02(I)LX/0VR;
    .locals 3

    invoke-static {p0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0VR;

    invoke-direct {v0, v2, v1, p0}, LX/0VR;-><init>(LX/8Cx;LX/1zK;I)V

    return-object v0
.end method

.method public static final synthetic A03(LX/0ZQ;LX/6zf;LX/7xp;IIIIIZ)LX/3gF;
    .locals 0

    invoke-virtual/range {p0 .. p8}, LX/0ZQ;->A0C(LX/6zf;LX/7xp;IIIIIZ)LX/3gF;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/0VR;LX/7xp;I)LX/8Cx;
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0WI;->A02(LX/7xp;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, LX/0VR;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/0VR;->A00:I

    invoke-static {v0}, LX/0ZQ;->A00(I)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/69Y;->A00(D)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    return-object v0

    :cond_0
    float-to-double v2, v1

    iget v0, p0, LX/0VR;->A00:I

    invoke-static {v0}, LX/0ZQ;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A05(LX/7xp;LX/7xp;IIZ)LX/8Cx;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p0, LX/6zf;->A05:LX/6zf;

    invoke-static {p0, v0}, LX/0WH;->A00(LX/6zf;Ljava/lang/String;)LX/6zf;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x64

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;LX/8Cx;I)LX/8Cx;
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/7mG;->A0D(Ljava/lang/String;)LX/7dT;

    move-result-object v0

    iget v2, v0, LX/7dT;->A00:F

    iget-object v0, v0, LX/7dT;->A01:LX/6z4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/0ZQ;->A01(D)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/0ZQ;->A01(D)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object p1

    return-object p1
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collection: Failed to parse dimension string: "

    invoke-static {v0, p0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureV2Helper"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final A07(LX/0VR;LX/7xp;II)LX/0VR;
    .locals 6

    invoke-static {p2}, LX/0WI;->A01(LX/7xp;)LX/7xp;

    move-result-object v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    move-object v0, p0

    move v5, p4

    invoke-virtual {p0, v2, v3, v4, p4}, LX/0ZQ;->A09(LX/7xp;III)LX/0VR;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, LX/0ZQ;->A0F(LX/0VR;LX/7xp;III)LX/8Cx;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1, v2, p4}, LX/0ZQ;->A04(LX/0VR;LX/7xp;I)LX/8Cx;

    move-result-object v0

    if-nez v0, :cond_1

    iget v3, v1, LX/0VR;->A00:I

    invoke-virtual {v1}, LX/0VR;->A02()LX/8Cx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v1

    invoke-static {v3}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WI;->A00(LX/8Cx;I)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0VR;

    invoke-direct {v1, v0, v2, v3}, LX/0VR;-><init>(LX/8Cx;LX/1zK;I)V

    return-object v1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0VR;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v0

    invoke-static {v0}, LX/0ZQ;->A02(I)LX/0VR;

    move-result-object v1

    return-object v1
.end method

.method public final A08(LX/7xp;III)LX/0VR;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p4, v1, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/0ZQ;->A06(Ljava/lang/String;LX/8Cx;I)LX/8Cx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v2

    invoke-static {v1, v3, p3}, LX/0ZQ;->A06(Ljava/lang/String;LX/8Cx;I)LX/8Cx;

    move-result-object v1

    new-instance v0, LX/0VR;

    invoke-direct {v0, v1, v3, v2}, LX/0VR;-><init>(LX/8Cx;LX/1zK;I)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-ne p4, v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/7xp;III)LX/0VR;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p4, v1, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v4}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    invoke-static {v2, v0, p3}, LX/0ZQ;->A06(Ljava/lang/String;LX/8Cx;I)LX/8Cx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v2

    invoke-static {v1, v3, p3}, LX/0ZQ;->A06(Ljava/lang/String;LX/8Cx;I)LX/8Cx;

    move-result-object v1

    new-instance v0, LX/0VR;

    invoke-direct {v0, v1, v3, v2}, LX/0VR;-><init>(LX/8Cx;LX/1zK;I)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-ne p4, v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/7xp;LX/7xp;IIIZ)LX/0VR;
    .locals 9

    invoke-static {p2}, LX/0WI;->A01(LX/7xp;)LX/7xp;

    move-result-object v5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move-object v3, p0

    move v8, p5

    invoke-virtual {p0, v5, v6, v7, p5}, LX/0ZQ;->A08(LX/7xp;III)LX/0VR;

    move-result-object v4

    invoke-virtual {p0, v5, v1, v0, p5}, LX/0ZQ;->A0G(LX/7xp;III)LX/8Cx;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {v3 .. v8}, LX/0ZQ;->A0E(LX/0VR;LX/7xp;III)LX/8Cx;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v5, p1, v6, v7, p6}, LX/0ZQ;->A05(LX/7xp;LX/7xp;IIZ)LX/8Cx;

    move-result-object v0

    if-nez v0, :cond_2

    iget v3, v4, LX/0VR;->A00:I

    invoke-virtual {v4}, LX/0VR;->A02()LX/8Cx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v1

    invoke-static {v3}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WI;->A00(LX/8Cx;I)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0VR;

    invoke-direct {v1, v0, v2, v3}, LX/0VR;-><init>(LX/8Cx;LX/1zK;I)V

    return-object v1

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v7}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0VR;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v0

    invoke-static {v0}, LX/0ZQ;->A02(I)LX/0VR;

    move-result-object v1

    return-object v1
.end method

.method public final A0B(LX/0PL;LX/7Wq;LX/7xp;LX/7xp;IIIZ)LX/6TZ;
    .locals 21

    move-object/from16 v9, p3

    invoke-static {v9}, LX/0WI;->A01(LX/7xp;)LX/7xp;

    move-result-object v1

    move-object/from16 v15, p4

    if-eqz v1, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, LX/6zf;->A05:LX/6zf;

    invoke-static {v0, v1}, LX/0WH;->A00(LX/6zf;Ljava/lang/String;)LX/6zf;

    move-result-object v7

    move-object/from16 v14, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v13

    invoke-virtual/range {v14 .. v20}, LX/0ZQ;->A0D(LX/7xp;LX/7xp;IIIZ)LX/3gF;

    move-result-object v0

    invoke-virtual {v0}, LX/3gF;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VR;

    invoke-virtual {v0}, LX/3gF;->A09()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VR;

    const/4 v0, 0x1

    move-object v5, v1

    if-eq v10, v0, :cond_0

    move-object v5, v6

    move-object v6, v1

    :cond_0
    new-instance v3, LX/0nT;

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v13}, LX/0nT;-><init>(LX/0PL;LX/0VR;LX/0VR;LX/6zf;LX/7Wq;LX/7xp;IIIZ)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/7YN;->A01(II)J

    move-result-wide v1

    new-instance v0, LX/6TZ;

    invoke-direct {v0, v3, v1, v2}, LX/6TZ;-><init>(Ljava/util/concurrent/Callable;J)V

    return-object v0

    :cond_1
    const/16 v0, 0x64

    invoke-virtual {v15, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0C(LX/6zf;LX/7xp;IIIIIZ)LX/3gF;
    .locals 13

    move/from16 v5, p4

    invoke-static {p2}, LX/0WI;->A01(LX/7xp;)LX/7xp;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static/range {p3 .. p3}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v2

    invoke-static {v5}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v1

    :goto_0
    new-instance v0, LX/3gF;

    invoke-direct {v0, v2, v1}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    move/from16 v3, p3

    move/from16 v12, p5

    if-eq v12, v4, :cond_1

    move v3, v5

    move/from16 v5, p3

    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p7 .. p7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p6 .. p6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, LX/0WI;->A01(LX/7xp;)LX/7xp;

    move-result-object v0

    move-object v7, p0

    invoke-virtual {p0, v0, v2, v1, v12}, LX/0ZQ;->A09(LX/7xp;III)LX/0VR;

    move-result-object v2

    invoke-static {p2}, LX/0WI;->A01(LX/7xp;)LX/7xp;

    move-result-object v0

    invoke-virtual {p0, v0, v10, v11, v12}, LX/0ZQ;->A08(LX/7xp;III)LX/0VR;

    move-result-object v8

    invoke-static {p2}, LX/0WI;->A01(LX/7xp;)LX/7xp;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/0ZQ;->A0E(LX/0VR;LX/7xp;III)LX/8Cx;

    move-result-object v1

    invoke-static {v6}, LX/0WI;->A02(LX/7xp;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/0ZQ;->A00(I)D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v12, v4, :cond_5

    mul-double/2addr v6, v0

    :goto_1
    invoke-static {v6, v7}, LX/69Y;->A00(D)I

    move-result v3

    :cond_2
    :goto_2
    invoke-virtual {v8, v3}, LX/0VR;->A01(I)I

    move-result v1

    invoke-virtual {v2, v5}, LX/0VR;->A01(I)I

    move-result v0

    move v2, v0

    if-ne v12, v4, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v2

    if-ne v12, v4, :cond_4

    move v1, v0

    :cond_4
    invoke-static {v1}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v1

    goto :goto_0

    :cond_5
    div-double/2addr v6, v0

    goto :goto_1

    :cond_6
    if-nez v10, :cond_7

    const/4 v11, 0x0

    :cond_7
    if-eqz p8, :cond_2

    sget-object v0, LX/6zf;->A05:LX/6zf;

    if-ne p1, v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v8}, LX/0VR;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, LX/0VR;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v11}, LX/0VR;->A01(I)I

    move-result v6

    const/high16 v0, -0x80000000

    xor-int v1, v3, v0

    xor-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-gez v0, :cond_2

    move v3, v6

    goto :goto_2
.end method

.method public final A0D(LX/7xp;LX/7xp;IIIZ)LX/3gF;
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v12, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/0ZQ;->A0A(LX/7xp;LX/7xp;IIIZ)LX/0VR;

    move-result-object v2

    invoke-virtual {p0, v2, v9, v11, v12}, LX/0ZQ;->A07(LX/0VR;LX/7xp;II)LX/0VR;

    move-result-object v4

    invoke-static {v9}, LX/0WI;->A01(LX/7xp;)LX/7xp;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/0WI;->A02(LX/7xp;)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/0VR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0VR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget v0, v4, LX/0VR;->A00:I

    invoke-static {v0}, LX/0ZQ;->A00(I)D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v12, v5, :cond_1

    mul-double/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, LX/69Y;->A00(D)I

    move-result v2

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v6, v1, v0, v12}, LX/0ZQ;->A08(LX/7xp;III)LX/0VR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VR;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/0ZQ;->A02(I)LX/0VR;

    move-result-object v2

    :cond_0
    new-instance v0, LX/3gF;

    invoke-direct {v0, v2, v4}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    div-double/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E(LX/0VR;LX/7xp;III)LX/8Cx;
    .locals 2

    if-nez p3, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p5, v0, :cond_3

    const/16 v0, 0x29

    :goto_0
    if-nez p2, :cond_2

    move-object v0, v1

    :goto_1
    invoke-static {v0, v1, p4}, LX/0ZQ;->A06(Ljava/lang/String;LX/8Cx;I)LX/8Cx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0VR;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x23

    goto :goto_0
.end method

.method public final A0F(LX/0VR;LX/7xp;III)LX/8Cx;
    .locals 2

    if-nez p3, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p5, v0, :cond_3

    const/16 v0, 0x23

    :goto_0
    if-nez p2, :cond_2

    move-object v0, v1

    :goto_1
    invoke-static {v0, v1, p4}, LX/0ZQ;->A06(Ljava/lang/String;LX/8Cx;I)LX/8Cx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, LX/0VR;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p2, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x29

    goto :goto_0
.end method

.method public final A0G(LX/7xp;III)LX/8Cx;
    .locals 11

    const/4 v1, 0x0

    move-object v7, p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0WI;->A02(LX/7xp;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v5, p0

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0ZQ;->A09(LX/7xp;III)LX/0VR;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/0ZQ;->A0F(LX/0VR;LX/7xp;III)LX/8Cx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8Cx;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    float-to-double v2, v4

    invoke-static {v1}, LX/0ZQ;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/69Y;->A00(D)I

    move-result v0

    invoke-static {v0}, LX/8Cx;->A00(I)LX/8Cx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0ZQ;->A00(I)D

    move-result-wide v2

    float-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

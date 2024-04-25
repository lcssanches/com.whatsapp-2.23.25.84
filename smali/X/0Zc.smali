.class public final LX/0Zc;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0Zc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zc;

    invoke-direct {v0}, LX/0Zc;-><init>()V

    sput-object v0, LX/0Zc;->A00:LX/0Zc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7xp;I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x40800000    # 4.0f

    :try_start_0
    invoke-static {p0, v0}, LX/7mG;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    return v0
    :try_end_0
    .catch LX/6xw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x23

    const/4 v4, 0x0

    const-string v3, "BloksCdsOpenScreenConfig"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid BottomSheetMargin prop constant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const-string v1, "right"

    goto :goto_1

    :cond_1
    const-string v1, "left"

    goto :goto_1

    :cond_2
    const-string v1, "bottom"

    goto :goto_1

    :cond_3
    const-string v1, "top"

    :goto_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid format for bottom-sheet-margin prop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A01(LX/7XS;LX/6ib;LX/7xp;LX/8mc;)LX/7rW;
    .locals 2

    new-instance v1, LX/0iZ;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0iZ;-><init>(LX/7XS;LX/6ib;LX/7xp;LX/8mc;)V

    new-instance v0, LX/7rW;

    invoke-direct {v0, v1}, LX/7rW;-><init>(LX/8mi;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)LX/715;
    .locals 0

    invoke-static {p0}, LX/715;->A00(Ljava/lang/String;)LX/715;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)LX/712;
    .locals 0

    invoke-static {p0}, LX/712;->A00(Ljava/lang/String;)LX/712;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A04(Ljava/lang/String;)LX/713;
    .locals 0

    invoke-static {p0}, LX/713;->A00(Ljava/lang/String;)LX/713;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A05(Ljava/lang/String;)LX/6yl;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/6yl;->valueOf(Ljava/lang/String;)LX/6yl;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CdsOpenScreenConfig"

    invoke-static {v0, p0}, LX/7hB;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6yl;->A01:LX/6yl;

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)LX/714;
    .locals 0

    invoke-static {p0}, LX/714;->A00(Ljava/lang/String;)LX/714;

    move-result-object p0

    invoke-static {p0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A07(Ljava/lang/String;)LX/6ym;
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/6ym;->valueOf(Ljava/lang/String;)LX/6ym;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "CdsOpenScreenConfig"

    invoke-static {v0, p0}, LX/7hB;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/6ym;->A01:LX/6ym;

    return-object v0
.end method

.method public static final A08()LX/7lE;
    .locals 1

    invoke-static {}, LX/7lE;->A00()LX/7lE;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(LX/7xp;)LX/7s8;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0xffffff

    invoke-static {v0, v1}, LX/7mG;->A0A(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mG;->A0A(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/7s8;

    invoke-direct {v0, v2, v1}, LX/7s8;-><init>(II)V

    return-object v0
.end method

.method public static final A0A(LX/7xp;)LX/7s8;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x67000000

    invoke-static {v0, v1}, LX/7mG;->A0A(Ljava/lang/String;I)I

    move-result v2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LX/7xp;->A0L(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7mG;->A0A(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, LX/7s8;

    invoke-direct {v0, v2, v1}, LX/7s8;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A0B(LX/7xp;)LX/7sE;
    .locals 5

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/0Zc;->A00(LX/7xp;I)I

    move-result v3

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/0Zc;->A00(LX/7xp;I)I

    move-result v2

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/0Zc;->A00(LX/7xp;I)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/0Zc;->A00(LX/7xp;I)I

    move-result v0

    new-instance v4, LX/7sE;

    invoke-direct {v4, v3, v2, v1, v0}, LX/7sE;-><init>(IIII)V

    return-object v4
.end method

.method public final A0C(LX/7XS;LX/6ib;LX/7xp;)LX/7lE;
    .locals 28

    move-object/from16 v0, p3

    if-eqz p3, :cond_a

    invoke-virtual {v0}, LX/7xp;->A0A()I

    move-result v12

    const/16 v3, 0x36eb

    const/4 v1, 0x0

    const/16 v11, 0x24

    const/16 v5, 0x28

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    if-ne v12, v3, :cond_5

    invoke-virtual {v0, v11, v1}, LX/7xp;->A0T(IZ)Z

    move-result v7

    const-string v3, "FULL_SHEET"

    invoke-virtual {v0, v5, v3}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zc;->A07(Ljava/lang/String;)LX/6ym;

    move-result-object v6

    const/16 v4, 0x2e

    const-string v3, "NEVER_ANIMATED"

    invoke-virtual {v0, v4, v3}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Zc;->A05(Ljava/lang/String;)LX/6yl;

    move-result-object v4

    const/16 v3, 0x2a

    invoke-virtual {v0, v3}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v5

    if-eqz v7, :cond_4

    sget-object v18, LX/713;->A03:LX/713;

    :goto_0
    sget-object v3, LX/6ym;->A01:LX/6ym;

    if-ne v6, v3, :cond_3

    sget-object v19, LX/714;->A04:LX/714;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_2

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_0

    sget-object v15, LX/715;->A06:LX/715;

    :goto_2
    invoke-static {v13, v2, v0, v5}, LX/0Zc;->A01(LX/7XS;LX/6ib;LX/7xp;LX/8mc;)LX/7rW;

    move-result-object v14

    const/16 v24, 0x409e

    sget-object v17, LX/712;->A02:LX/712;

    const/4 v12, 0x0

    new-instance v11, LX/7lE;

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v16, v12

    move/from16 v25, v1

    invoke-direct/range {v11 .. v27}, LX/7lE;-><init>(LX/0Go;LX/7XS;LX/7rW;LX/715;LX/7sE;LX/712;LX/713;LX/714;LX/7s8;LX/7s8;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v11

    :cond_0
    sget-object v15, LX/715;->A04:LX/715;

    goto :goto_2

    :cond_1
    sget-object v15, LX/715;->A05:LX/715;

    goto :goto_2

    :cond_2
    sget-object v15, LX/715;->A02:LX/715;

    goto :goto_2

    :cond_3
    sget-object v19, LX/714;->A05:LX/714;

    goto :goto_1

    :cond_4
    sget-object v18, LX/713;->A04:LX/713;

    goto :goto_0

    :cond_5
    const/16 v6, 0x3ed5

    const/16 v4, 0x37

    const/16 v9, 0x23

    const-string v10, "full_sheet"

    const/16 v8, 0x26

    const-string v7, "auto"

    move-object/from16 v3, p0

    if-ne v12, v6, :cond_6

    invoke-virtual {v0, v11, v7}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zc;->A04(Ljava/lang/String;)LX/713;

    move-result-object v18

    invoke-virtual {v0, v8, v10}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zc;->A06(Ljava/lang/String;)LX/714;

    move-result-object v19

    const-string v6, "static"

    invoke-virtual {v0, v9, v6}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zc;->A02(Ljava/lang/String;)LX/715;

    move-result-object v15

    const/16 v6, 0x2b

    invoke-virtual {v0, v6, v7}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0Zc;->A03(Ljava/lang/String;)LX/712;

    move-result-object v17

    invoke-virtual {v0, v4}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v4

    invoke-static {v4}, LX/0Zc;->A0A(LX/7xp;)LX/7s8;

    move-result-object v20

    const/16 v4, 0x39

    invoke-virtual {v0, v4}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v4

    invoke-static {v4}, LX/0Zc;->A09(LX/7xp;)LX/7s8;

    move-result-object v21

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/0Zc;->A0B(LX/7xp;)LX/7sE;

    move-result-object v16

    invoke-virtual {v0, v5}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v4

    const/16 v3, 0x30

    invoke-virtual {v0, v3, v1}, LX/7xp;->A0T(IZ)Z

    move-result v25

    invoke-static {v13, v2, v0, v4}, LX/0Zc;->A01(LX/7XS;LX/6ib;LX/7xp;LX/8mc;)LX/7rW;

    move-result-object v14

    const/16 v24, 0x409e

    const/4 v12, 0x0

    new-instance v11, LX/7lE;

    move-object/from16 v23, v12

    move/from16 v27, v1

    move-object/from16 v22, v12

    move/from16 v26, v1

    invoke-direct/range {v11 .. v27}, LX/7lE;-><init>(LX/0Go;LX/7XS;LX/7rW;LX/715;LX/7sE;LX/712;LX/713;LX/714;LX/7s8;LX/7s8;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v11

    :cond_6
    const/16 v2, 0x409e

    if-ne v12, v2, :cond_9

    invoke-virtual {v0, v9, v10}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zc;->A06(Ljava/lang/String;)LX/714;

    move-result-object v19

    invoke-virtual {v0, v8, v7}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zc;->A04(Ljava/lang/String;)LX/713;

    move-result-object v18

    const-string v2, "adjust_pan"

    invoke-virtual {v0, v5, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, -0x3c2f6c9c

    const/16 v6, 0x20

    if-eq v5, v2, :cond_8

    const v2, -0xc3938e3

    if-ne v5, v2, :cond_7

    const-string v2, "adjust_nothing"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v6, 0x30

    :cond_7
    :goto_3
    const/16 v5, 0x29

    const-string v2, "default"

    invoke-virtual {v0, v5, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0Go;->A00(Ljava/lang/String;)LX/0Go;

    move-result-object v12

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v2

    invoke-static {v2}, LX/0Zc;->A0A(LX/7xp;)LX/7s8;

    move-result-object v20

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v2

    invoke-static {v2}, LX/0Zc;->A09(LX/7xp;)LX/7s8;

    move-result-object v21

    invoke-virtual {v0, v4}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Zc;->A0B(LX/7xp;)LX/7sE;

    move-result-object v16

    const/16 v24, 0x409e

    sget-object v15, LX/715;->A06:LX/715;

    sget-object v17, LX/712;->A02:LX/712;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v14, 0x0

    new-instance v11, LX/7lE;

    move/from16 v26, v1

    move/from16 v27, v1

    move-object/from16 v23, v14

    move/from16 v25, v1

    invoke-direct/range {v11 .. v27}, LX/7lE;-><init>(LX/0Go;LX/7XS;LX/7rW;LX/715;LX/7sE;LX/712;LX/713;LX/714;LX/7s8;LX/7s8;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-object v11

    :cond_8
    const-string v2, "adjust_resize"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v6, 0x10

    goto :goto_3

    :cond_9
    const-string v3, "CdsOpenScreenConfig"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error matching OpenCDSSCreenConfig from options styleId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/7xp;->A0F()LX/7xp;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0Zc;->A08()LX/7lE;

    move-result-object v11

    return-object v11
.end method

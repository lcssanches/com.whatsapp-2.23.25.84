.class public final LX/6VW;
.super LX/6VX;


# static fields
.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/util/Map;

.field public final A03:LX/7cP;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/6VW;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/6VW;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, LX/6VX;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, LX/6VW;->A01:F

    iput v0, p0, LX/6VW;->A00:F

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/6VW;->A04:Z

    invoke-static {p1, v1}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v2

    sget-object v0, LX/26m;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "Format:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/7kJ;->A03(Z)V

    invoke-static {v1}, LX/7cP;->A00(Ljava/lang/String;)LX/7cP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/6VW;->A03:LX/7cP;

    invoke-static {p1, v3}, LX/6LH;->A1X(Ljava/util/List;I)[B

    move-result-object v1

    new-instance v0, LX/7kH;

    invoke-direct {v0, v1}, LX/7kH;-><init>([B)V

    invoke-virtual {p0, v0}, LX/6VW;->A05(LX/7kH;)V

    return-void

    :cond_0
    iput-boolean v1, p0, LX/6VW;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6VW;->A03:LX/7cP;

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;J)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    invoke-static {p0, v3}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/6LF;->A0H(Ljava/util/List;I)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v3, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v0, v3, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 8

    sget-object v1, LX/6VW;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v6

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6LH;->A0O(Ljava/util/regex/Matcher;I)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/6LH;->A0O(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6LH;->A0O(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/6LH;->A0O(Ljava/util/regex/Matcher;I)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    return-wide v6
.end method


# virtual methods
.method public A04([BIZ)LX/8rH;
    .locals 22

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v21, LX/7kH;

    move-object/from16 v4, p1

    move/from16 v1, p2

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v1}, LX/7kH;-><init>([BI)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/6VW;->A04:Z

    if-nez v0, :cond_15

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, LX/6VW;->A05(LX/7kH;)V

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {v21 .. v21}, LX/7kH;->A0M()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    const-string v0, "Format:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/7cP;->A00(Ljava/lang/String;)LX/7cP;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v0, "Dialogue:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping dialogue line before complete format: "

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SsaDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget v8, v6, LX/7cP;->A01:I

    const-string v0, ","

    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    const-string v1, "SsaDecoder"

    if-eq v0, v8, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v7, v4, v1}, LX/000;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget v0, v6, LX/7cP;->A02:I

    aget-object v0, v7, v0

    invoke-static {v0}, LX/6VW;->A01(Ljava/lang/String;)J

    move-result-wide v19

    const-string v10, "Skipping invalid timing: "

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v19, v8

    if-eqz v0, :cond_9

    iget v0, v6, LX/7cP;->A00:I

    aget-object v0, v7, v0

    invoke-static {v0}, LX/6VW;->A01(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v0, v17, v8

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/6VW;->A02:Ljava/util/Map;

    if-eqz v4, :cond_8

    iget v1, v6, LX/7cP;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {v7, v1}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7hs;

    :goto_2
    iget v0, v6, LX/7cP;->A04:I

    aget-object v8, v7, v0

    sget-object v7, LX/7Bs;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, -0x1

    :catch_0
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    sget-object v0, LX/7Bs;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    sget-object v0, LX/7Bs;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v16, :cond_6

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SsaStyle.Overrides"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v14, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v11, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    :cond_7
    :try_start_1
    sget-object v0, LX/7Bs;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v9}, LX/6LG;->A0m(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hs;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    move v12, v1

    goto/16 :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\N"

    const-string v4, "\n"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\n"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "\\h"

    const-string v0, "\u00a0"

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, v5, LX/6VW;->A01:F

    iget v10, v5, LX/6VW;->A00:F

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v8, LX/7dy;

    invoke-direct {v8}, LX/7dy;-><init>()V

    iput-object v14, v8, LX/7dy;->A0E:Ljava/lang/CharSequence;

    const v16, -0x800001

    const/4 v7, 0x0

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/7hs;->A02:Ljava/lang/Integer;

    const/16 v9, 0x21

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v14, v4, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget v4, v13, LX/7hs;->A00:F

    const/4 v15, 0x1

    cmpl-float v0, v4, v16

    if-eqz v0, :cond_c

    cmpl-float v0, v10, v16

    if-eqz v0, :cond_c

    div-float/2addr v4, v10

    iput v4, v8, LX/7dy;->A05:F

    iput v15, v8, LX/7dy;->A09:I

    :cond_c
    iget-boolean v4, v13, LX/7hs;->A04:Z

    iget-boolean v0, v13, LX/7hs;->A05:Z

    if-eqz v4, :cond_14

    if-eqz v0, :cond_d

    const/4 v15, 0x3

    :cond_d
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v14}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v14, v4, v7, v0, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    :goto_5
    const/4 v0, -0x1

    if-ne v12, v0, :cond_f

    if-eqz v13, :cond_13

    iget v12, v13, LX/7hs;->A01:I

    :cond_f
    :goto_6
    const/4 v0, 0x0

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_7
    :pswitch_1
    iput-object v0, v8, LX/7dy;->A0D:Landroid/text/Layout$Alignment;

    packed-switch v12, :pswitch_data_1

    :pswitch_2
    const/4 v9, 0x2

    :goto_8
    iput v9, v8, LX/7dy;->A08:I

    packed-switch v12, :pswitch_data_2

    :pswitch_3
    const/4 v4, 0x0

    :goto_9
    iput v4, v8, LX/7dy;->A06:I

    if-eqz v11, :cond_11

    cmpl-float v0, v10, v16

    if-eqz v0, :cond_11

    cmpl-float v0, v1, v16

    if-eqz v0, :cond_11

    iget v0, v11, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v8, LX/7dy;->A02:F

    iget v1, v11, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v10

    :cond_10
    :goto_a
    iput v1, v8, LX/7dy;->A01:F

    iput v7, v8, LX/7dy;->A07:I

    invoke-virtual {v8}, LX/7dy;->A00()LX/7cq;

    move-result-object v7

    move-wide/from16 v0, v19

    invoke-static {v2, v3, v0, v1}, LX/6VW;->A00(Ljava/util/List;Ljava/util/List;J)I

    move-result v4

    move-wide/from16 v0, v17

    invoke-static {v2, v3, v0, v1}, LX/6VW;->A00(Ljava/util/List;Ljava/util/List;J)I

    move-result v1

    :goto_b
    if-ge v4, v1, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    const v1, 0x3d4ccccd    # 0.05f

    if-eqz v9, :cond_12

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v9, v0, :cond_12

    const/4 v0, 0x2

    const v1, 0x3f733333    # 0.95f

    if-eq v9, v0, :cond_12

    const v1, -0x800001

    :cond_12
    iput v1, v8, LX/7dy;->A02:F

    const v1, 0x3d4ccccd    # 0.05f

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    if-eq v4, v0, :cond_10

    const/4 v0, 0x2

    const v1, 0x3f733333    # 0.95f

    if-eq v4, v0, :cond_10

    const v1, -0x800001

    goto :goto_a

    :pswitch_4
    const/high16 v4, -0x80000000

    goto :goto_9

    :pswitch_5
    const/4 v4, 0x2

    goto :goto_9

    :pswitch_6
    const/4 v4, 0x1

    goto :goto_9

    :pswitch_7
    const/high16 v9, -0x80000000

    goto :goto_8

    :pswitch_8
    const/4 v9, 0x0

    goto :goto_8

    :pswitch_9
    const/4 v9, 0x1

    goto :goto_8

    :pswitch_a
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_7

    :pswitch_b
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_7

    :cond_13
    const/4 v12, -0x1

    goto/16 :goto_6

    :cond_14
    const/4 v15, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_15
    iget-object v6, v5, LX/6VW;->A03:LX/7cP;

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/81C;

    invoke-direct {v0, v3, v2}, LX/81C;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final A05(LX/7kH;)V
    .locals 25

    :cond_0
    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/7kH;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "[Script Info]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, p0

    if-nez v0, :cond_12

    const-string v0, "[V4+ Styles]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/7kH;->A0M()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    iget v0, v4, LX/7kH;->A00:I

    iget v5, v4, LX/7kH;->A01:I

    sub-int/2addr v0, v5

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7kH;->A02:[B

    aget-byte v0, v0, v5

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x5b

    if-eq v5, v0, :cond_10

    :cond_3
    const-string v0, "Format:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_6

    invoke-static {v7, v1}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :sswitch_0
    const-string v0, "alignment"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v9, v1

    goto :goto_3

    :sswitch_1
    const-string v0, "fontsize"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v11, v1

    goto :goto_3

    :sswitch_2
    const-string v0, "name"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, v1

    goto :goto_3

    :sswitch_3
    const-string v0, "bold"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v12, v1

    goto :goto_3

    :sswitch_4
    const-string v0, "primarycolour"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v10, v1

    goto :goto_3

    :sswitch_5
    const-string v0, "italic"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v13, v1

    goto :goto_3

    :cond_6
    if-eq v5, v6, :cond_1

    new-instance v1, LX/7N9;

    move v8, v5

    move v14, v0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, LX/7N9;-><init>(IIIIIII)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "Style:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_8

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-static {v0, v8, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "SsaDecoder"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, ","

    invoke-static {v5, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v5, v9

    iget v0, v1, LX/7N9;->A04:I

    const-string v7, "SsaStyle"

    const/16 v19, 0x0

    const/4 v6, 0x0

    if-eq v5, v0, :cond_9

    invoke-static {}, LX/0yU;->A1K()[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v9, v5}, LX/000;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v8, v9, v0

    const-string v5, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    :try_start_0
    iget v0, v1, LX/7N9;->A05:I

    invoke-static {v9, v0}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    iget v0, v1, LX/7N9;->A00:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    invoke-static {v9, v0}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hs;->A00(Ljava/lang/String;)I

    move-result v22

    :goto_4
    iget v0, v1, LX/7N9;->A06:I

    if-eq v0, v5, :cond_c

    invoke-static {v9, v0}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    const/16 v22, -0x1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_5
    :try_start_1
    const-string v0, "&H"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v0, 0x10

    if-eqz v10, :cond_b

    const/4 v10, 0x2

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v17

    goto :goto_6

    :cond_b
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_6
    const-wide v13, 0xffffffffL

    cmp-long v10, v17, v13

    invoke-static {v10}, LX/0yO;->A1S(I)Z

    move-result v10

    :try_start_2
    invoke-static {v10}, LX/7kJ;->A03(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/16 v10, 0x18

    shr-long v10, v17, v10

    const-wide/16 v15, 0xff

    and-long/2addr v10, v15

    xor-long/2addr v10, v15

    invoke-static {v10, v11}, LX/7gX;->A00(J)I

    move-result v12

    shr-long v10, v17, v0

    and-long/2addr v10, v15

    invoke-static {v10, v11}, LX/7gX;->A00(J)I

    move-result v11

    const/16 v0, 0x8

    shr-long v13, v17, v0

    and-long/2addr v13, v15

    invoke-static {v13, v14}, LX/7gX;->A00(J)I

    move-result v10

    and-long v17, v17, v15

    invoke-static/range {v17 .. v18}, LX/7gX;->A00(J)I

    move-result v0

    invoke-static {v12, v0, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_7

    :catch_0
    move-exception v11

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "Failed to parse color expression: \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v10}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v11}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget v0, v1, LX/7N9;->A02:I

    if-eq v0, v5, :cond_d

    invoke-static {v9, v0}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "Failed to parse font size: \'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v11}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v10}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const v21, -0x800001

    :goto_8
    iget v0, v1, LX/7N9;->A01:I

    if-eq v0, v5, :cond_f

    invoke-static {v9, v0}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hs;->A01(Ljava/lang/String;)Z

    move-result v23

    :goto_9
    iget v0, v1, LX/7N9;->A03:I

    if-eq v0, v5, :cond_e

    invoke-static {v9, v0}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7hs;->A01(Ljava/lang/String;)Z

    move-result v6

    :cond_e
    new-instance v5, LX/7hs;

    move-object/from16 v18, v5

    move/from16 v24, v6

    invoke-direct/range {v18 .. v24}, LX/7hs;-><init>(Ljava/lang/Integer;Ljava/lang/String;FIZZ)V

    goto :goto_a

    :cond_f
    const/16 v23, 0x0

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_a
    iget-object v0, v5, LX/7hs;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_2
    move-exception v6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v5}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/7gS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_10
    iput-object v2, v3, LX/6VW;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :cond_11
    const-string v0, "[V4 Styles]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "SsaDecoder"

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_3
    :cond_12
    :goto_b
    invoke-virtual {v4}, LX/7kH;->A0M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v4, LX/7kH;->A00:I

    iget v1, v4, LX/7kH;->A01:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/7kH;->A02:[B

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_0

    :cond_13
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0yT;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    const-string v0, "playresx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    const-string v0, "playresy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_6
    invoke-static {v5, v1}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/6VW;->A00:F

    goto :goto_b

    :cond_15
    invoke-static {v5, v1}, LX/6LI;->A0Z([Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, LX/6VW;->A01:F

    goto :goto_b
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_16
    const-string v0, "[Events]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_17
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch
.end method

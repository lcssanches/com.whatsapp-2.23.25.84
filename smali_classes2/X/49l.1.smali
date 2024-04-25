.class public LX/49l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/49l;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/49l;

    invoke-direct {v0, p1}, LX/49l;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/49l;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/3gF;

    iget-object v1, p1, LX/3gF;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    check-cast p2, LX/3gF;

    iget-object v0, p2, LX/3gF;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    :catch_0
    :cond_0
    return v6

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    if-nez p1, :cond_1

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    return v6

    :pswitch_2
    check-cast p1, LX/2ki;

    check-cast p2, LX/2ki;

    iget-wide v3, p1, LX/2ki;->A00:J

    iget-wide v1, p2, LX/2ki;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p1, LX/2ki;->A01:LX/1Za;

    iget-object v0, p2, LX/2ki;->A01:LX/1Za;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v6

    return v6

    :cond_2
    if-gez v0, :cond_c

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gQ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gQ;

    const/4 v6, 0x0

    if-eq v7, v8, :cond_0

    iget v1, v8, LX/3gQ;->A00:I

    iget v0, v7, LX/3gQ;->A00:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-wide v2, v8, LX/3gQ;->A01:J

    iget-wide v0, v7, LX/3gQ;->A01:J

    sub-long/2addr v2, v0

    :cond_3
    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    if-lez v0, :cond_0

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/35y;

    check-cast p2, LX/35y;

    iget-wide v1, p1, LX/35y;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    iget-wide v3, p2, LX/35y;->A01:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    :cond_4
    cmp-long v0, v1, v5

    if-eqz v0, :cond_a

    iget-wide v3, p2, LX/35y;->A01:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a

    :cond_5
    iget-wide v2, p2, LX/35y;->A00:J

    iget-wide v0, p1, LX/35y;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_5
    check-cast p1, LX/39Z;

    check-cast p2, LX/39Z;

    const-string v3, "jid"

    const/4 v6, 0x0

    :try_start_0
    const-class v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v2, v3}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    invoke-virtual {p2, v2, v3}, LX/39Z;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getDevice()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_2
    :try_end_0
    .catch LX/1z3; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_6
    check-cast p1, LX/3DM;

    check-cast p2, LX/3DM;

    if-eq p1, p2, :cond_8

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    iget-object v1, p1, LX/3DM;->A0E:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, p2, LX/3DM;->A0E:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6

    :pswitch_7
    check-cast p1, LX/2rH;

    check-cast p2, LX/2rH;

    if-nez p1, :cond_9

    if-nez p2, :cond_c

    :cond_8
    :goto_0
    :pswitch_8
    const/4 v6, 0x0

    return v6

    :cond_9
    if-eqz p2, :cond_b

    iget-object v1, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v6

    return v6

    :cond_a
    cmp-long v0, v1, v5

    if-eqz v0, :cond_c

    :cond_b
    :goto_1
    const/4 v6, 0x1

    return v6

    :goto_2
    const/4 v6, 0x1

    if-eqz v1, :cond_0

    :cond_c
    const/4 v6, -0x1

    return v6

    :pswitch_9
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v6

    return v6

    :pswitch_a
    check-cast p1, LX/2r3;

    check-cast p2, LX/2r3;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, LX/2r3;->A01:J

    iget-object v0, p1, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p2, LX/2r3;->A01:J

    iget-object v0, p2, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_b
    check-cast p1, LX/46U;

    check-cast p2, LX/46U;

    const/4 v0, 0x3

    new-instance v2, LX/49l;

    invoke-direct {v2, v0}, LX/49l;-><init>(I)V

    invoke-interface {p2}, LX/46U;->BAO()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, LX/46U;->BAO()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/49l;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    return v6

    :pswitch_c
    check-cast p1, LX/46U;

    check-cast p2, LX/46U;

    const/4 v0, 0x3

    new-instance v2, LX/49l;

    invoke-direct {v2, v0}, LX/49l;-><init>(I)V

    invoke-interface {p1}, LX/46U;->BAO()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2}, LX/46U;->BAO()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/49l;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    return v6

    :pswitch_d
    check-cast p1, LX/46U;

    check-cast p2, LX/46U;

    invoke-interface {p1}, LX/46U;->B5t()D

    move-result-wide v2

    invoke-interface {p2}, LX/46U;->B5t()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    return v6

    :pswitch_e
    check-cast p1, LX/1E8;

    check-cast p2, LX/1E8;

    iget v0, p1, LX/1E8;->bitField0_:I

    invoke-static {v0}, LX/0yM;->A1Y(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p1, LX/1E8;->version_:LX/1An;

    move-object v3, v0

    if-nez v0, :cond_d

    sget-object v0, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_d
    iget v0, v0, LX/1An;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    if-nez v3, :cond_e

    sget-object v3, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_e
    iget-wide v3, v3, LX/1An;->version_:J

    :goto_3
    iget v0, p2, LX/1E8;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p2, LX/1E8;->version_:LX/1An;

    move-object v5, v0

    if-nez v0, :cond_f

    sget-object v0, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_f
    iget v0, v0, LX/1An;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    if-nez v5, :cond_10

    sget-object v5, LX/1An;->DEFAULT_INSTANCE:LX/1An;

    :cond_10
    iget-wide v1, v5, LX/1An;->version_:J

    :cond_11
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :cond_12
    const-wide/16 v3, 0x0

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/36H;

    iget-wide v0, p1, LX/36H;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/36H;

    iget-wide v0, p2, LX/36H;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_10
    check-cast p1, LX/36H;

    check-cast p2, LX/36H;

    iget-wide v2, p2, LX/36H;->A04:J

    iget-wide v0, p1, LX/36H;->A04:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_11
    check-cast p1, LX/39Z;

    check-cast p2, LX/39Z;

    const-string v0, "id"

    :try_start_1
    invoke-static {p1, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v6

    invoke-static {p2, v0}, LX/39Z;->A01(LX/39Z;Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v6, v0

    return v6
    :try_end_1
    .catch LX/1z3; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v6, 0x0

    return v6

    :pswitch_12
    check-cast p1, LX/37v;

    invoke-virtual {p1}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/2o1;->A02:Ljava/lang/Integer;

    :goto_4
    check-cast p2, LX/37v;

    invoke-virtual {p2}, LX/37v;->A0q()LX/2o1;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/2o1;->A02:Ljava/lang/Integer;

    :cond_13
    invoke-static {v1, v2}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :cond_14
    move-object v1, v2

    goto :goto_4

    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v6

    return v6

    :pswitch_14
    check-cast p1, LX/37v;

    check-cast p2, LX/37v;

    iget-wide v2, p1, LX/37v;->A1M:J

    iget-wide v0, p2, LX/37v;->A1M:J

    sub-long/2addr v2, v0

    long-to-int v6, v2

    return v6

    :pswitch_15
    check-cast p1, LX/2q8;

    check-cast p2, LX/2q8;

    iget-wide v2, p2, LX/2q8;->A00:J

    iget-wide v0, p1, LX/2q8;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    return v6

    :pswitch_17
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_18
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_19
    check-cast p1, LX/2l4;

    iget v0, p1, LX/2l4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/2l4;

    iget v0, p2, LX/2l4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_1a
    check-cast p1, LX/2mG;

    iget v0, p1, LX/2mG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/2mG;

    iget v0, p2, LX/2mG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_1b
    check-cast p1, LX/46Y;

    check-cast p2, LX/46Y;

    invoke-interface {p1}, LX/46Y;->BDJ()F

    move-result v6

    invoke-interface {p2}, LX/46Y;->BDJ()F

    move-result v5

    sub-float v0, v6, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_15

    invoke-interface {p2}, LX/46Y;->B2x()J

    move-result-wide v2

    invoke-interface {p1}, LX/46Y;->B2x()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :cond_15
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    return v6

    :pswitch_1c
    check-cast p2, LX/3gM;

    iget-wide v0, p2, LX/3gM;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/3gM;

    iget-wide v0, p1, LX/3gM;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_1d
    check-cast p2, LX/33S;

    invoke-virtual {p2}, LX/33S;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/33S;

    invoke-virtual {p1}, LX/33S;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_1e
    check-cast p1, LX/37v;

    check-cast p2, LX/37v;

    iget-wide v2, p1, LX/37v;->A1L:J

    iget-wide v0, p2, LX/37v;->A1L:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_1f
    check-cast p1, LX/2Hu;

    check-cast p2, LX/2Hu;

    iget-wide v2, p1, LX/2Hu;->A00:J

    iget-wide v0, p2, LX/2Hu;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_20
    check-cast p1, LX/2R5;

    check-cast p2, LX/2R5;

    iget-object v1, p1, LX/2R5;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/2R5;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6

    :pswitch_21
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-static {p1, p2}, LX/39n;->A00(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v6

    return v6

    :pswitch_22
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tm;

    iget-object v1, v0, LX/2tm;->A00:LX/37v;

    invoke-static {p2}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:LX/37v;

    iget-wide v2, v1, LX/37v;->A0K:J

    iget-wide v0, v0, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_23
    check-cast p1, LX/2oJ;

    iget v0, p1, LX/2oJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/2oJ;

    iget v0, p2, LX/2oJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_24
    check-cast p1, LX/37v;

    check-cast p2, LX/37v;

    iget-wide v2, p1, LX/37v;->A0K:J

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    return v6

    :pswitch_25
    check-cast p1, LX/37v;

    check-cast p2, LX/37v;

    iget-wide v2, p1, LX/37v;->A0K:J

    iget-wide v0, p2, LX/37v;->A0K:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v6, v0

    return v6

    :pswitch_26
    check-cast p1, LX/3gM;

    check-cast p2, LX/3gM;

    iget-object v0, p1, LX/3gM;->A0E:LX/3DL;

    iget v6, v0, LX/3DL;->A00:I

    iget-object v0, p2, LX/3gM;->A0E:LX/3DL;

    iget v0, v0, LX/3DL;->A00:I

    sub-int/2addr v6, v0

    return v6

    :pswitch_27
    check-cast p2, LX/2mf;

    iget-object v1, p2, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    check-cast p1, LX/2mf;

    iget-object v0, p1, LX/2mf;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_28
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v6

    return v6

    :pswitch_29
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6

    :pswitch_2a
    check-cast p2, LX/55k;

    iget-wide v0, p2, LX/55k;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/55k;

    iget-wide v0, p1, LX/55k;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    :pswitch_2b
    check-cast p1, LX/1wi;

    check-cast p2, LX/1wi;

    iget v6, p1, LX/1wi;->version:I

    iget v0, p2, LX/1wi;->version:I

    sub-int/2addr v6, v0

    return v6

    :pswitch_2c
    check-cast p1, LX/3fA;

    iget-wide v0, p1, LX/3fA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p2, LX/3fA;

    iget-wide v0, p2, LX/3fA;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

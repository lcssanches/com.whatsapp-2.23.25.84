.class public final LX/78R;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/lang/String;I)LX/8Cp;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move/from16 v11, p1

    invoke-static {v11}, LX/5Yo;->A00(I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    const/16 p1, 0x0

    if-eqz v10, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/7mO;->A01(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v9, 0x1

    if-eq v10, v9, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    int-to-long v7, v11

    const-wide v19, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    const-wide v3, 0x71c71c71c71c71cL

    :goto_0
    if-ge v9, v10, :cond_6

    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Character;->digit(II)I

    move-result v18

    if-ltz v18, :cond_0

    invoke-static {v5, v6, v3, v4}, LX/76o;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_5

    cmp-long v0, v3, v19

    if-nez v0, :cond_0

    const-wide/16 v16, -0x1

    const-wide/high16 v14, -0x8000000000000000L

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    xor-long v1, v7, v14

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v5, v6, v3, v4}, LX/76o;->A00(JJ)I

    move-result v0

    if-lez v0, :cond_5

    return-object p1

    :cond_2
    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    ushr-long v3, v16, v13

    div-long/2addr v3, v7

    shl-long/2addr v3, v13

    mul-long v0, v3, v7

    sub-long v16, v16, v0

    xor-long v16, v16, v14

    xor-long v1, v7, v14

    cmp-long v0, v16, v1

    if-gez v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    int-to-long v0, v13

    add-long/2addr v3, v0

    goto :goto_1

    :cond_5
    mul-long/2addr v5, v7

    invoke-static/range {v18 .. v18}, LX/6LG;->A0M(I)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {v1, v2, v5, v6}, LX/76o;->A00(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v9, v9, 0x1

    move-wide v5, v1

    goto :goto_0

    :cond_6
    new-instance v0, LX/8Cp;

    invoke-direct {v0, v5, v6}, LX/8Cp;-><init>(J)V

    return-object v0
.end method

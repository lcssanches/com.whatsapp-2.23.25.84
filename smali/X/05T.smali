.class public LX/05T;
.super LX/05U;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/05U;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/05T;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05T;->A02:Z

    iput v1, p0, LX/05T;->A01:I

    return-void
.end method


# virtual methods
.method public A0D(LX/0Vj;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v2, v8, LX/0S9;->A0n:[LX/0Ru;

    iget-object v10, v8, LX/0S9;->A0W:LX/0Ru;

    const/4 v7, 0x0

    aput-object v10, v2, v7

    iget-object v6, v8, LX/0S9;->A0Y:LX/0Ru;

    const/4 v12, 0x2

    aput-object v6, v2, v12

    iget-object v0, v8, LX/0S9;->A0X:LX/0Ru;

    move-object/from16 v19, v0

    const/4 v11, 0x1

    aput-object v0, v2, v11

    iget-object v0, v8, LX/0S9;->A0S:LX/0Ru;

    move-object/from16 v18, v0

    const/4 v13, 0x3

    aput-object v0, v2, v13

    const/4 v3, 0x0

    :goto_0
    array-length v0, v2

    move-object/from16 v9, p1

    if-ge v3, v0, :cond_0

    aget-object v1, v2, v3

    invoke-virtual {v9, v1}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v0

    iput-object v0, v1, LX/0Ru;->A02:LX/0Ri;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, v8, LX/05T;->A00:I

    if-ltz v4, :cond_11

    const/4 v5, 0x4

    if-ge v4, v5, :cond_11

    aget-object v17, v2, v4

    const/4 v3, 0x0

    :goto_1
    iget v0, v8, LX/05U;->A00:I

    if-ge v3, v0, :cond_4

    iget-object v0, v8, LX/05U;->A01:[LX/0S9;

    aget-object v2, v0, v3

    iget-boolean v0, v8, LX/05T;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0S9;->A0K()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_3

    iget-object v0, v2, LX/0S9;->A0o:[LX/0GJ;

    aget-object v1, v0, v11

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0S9;->A0Y:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0S9;->A0S:LX/0Ru;

    :goto_2
    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v2, LX/0S9;->A0o:[LX/0GJ;

    aget-object v1, v0, v7

    sget-object v0, LX/0GJ;->A02:LX/0GJ;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0S9;->A0W:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0S9;->A0X:LX/0Ru;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v10}, LX/0Ru;->A06()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {v19 .. v19}, LX/0Ru;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v6}, LX/0Ru;->A06()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v18 .. v18}, LX/0Ru;->A06()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v3, :cond_9

    iget v0, v8, LX/05T;->A00:I

    if-eqz v0, :cond_d

    if-ne v0, v12, :cond_e

    if-nez v1, :cond_f

    :cond_9
    :goto_4
    const/16 v16, 0x4

    :goto_5
    const/4 v4, 0x0

    :goto_6
    iget v0, v8, LX/05U;->A00:I

    if-ge v4, v0, :cond_10

    iget-object v0, v8, LX/05U;->A01:[LX/0S9;

    aget-object v1, v0, v4

    iget-boolean v0, v8, LX/05T;->A02:Z

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0S9;->A0K()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget-object v1, v1, LX/0S9;->A0n:[LX/0Ru;

    iget v0, v8, LX/05T;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v9, v0}, LX/0Vj;->A06(Ljava/lang/Object;)LX/0Ri;

    move-result-object v3

    iget v14, v8, LX/05T;->A00:I

    aget-object v1, v1, v14

    iput-object v3, v1, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v1, LX/0Ru;->A03:LX/0Ru;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0Ru;->A06:LX/0S9;

    if-ne v0, v8, :cond_c

    iget v2, v1, LX/0Ru;->A01:I

    :goto_8
    if-eqz v14, :cond_b

    if-eq v14, v12, :cond_b

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    move-object v15, v0

    iget v14, v8, LX/05T;->A01:I

    add-int/2addr v14, v2

    invoke-virtual {v9}, LX/0Vj;->A02()LX/0dr;

    move-result-object v1

    invoke-virtual {v9}, LX/0Vj;->A03()LX/0Ri;

    move-result-object v0

    iput v7, v0, LX/0Ri;->A04:I

    invoke-virtual {v1, v15, v3, v0, v14}, LX/0dr;->A05(LX/0Ri;LX/0Ri;LX/0Ri;I)V

    :goto_9
    invoke-virtual {v9, v1}, LX/0Vj;->A0A(LX/0dr;)V

    move-object/from16 v0, v17

    iget-object v14, v0, LX/0Ru;->A02:LX/0Ri;

    iget v1, v8, LX/05T;->A01:I

    add-int/2addr v1, v2

    move/from16 v0, v16

    invoke-virtual {v9, v14, v3, v1, v0}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    goto :goto_7

    :cond_b
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    move-object v15, v0

    iget v14, v8, LX/05T;->A01:I

    sub-int/2addr v14, v2

    invoke-virtual {v9}, LX/0Vj;->A02()LX/0dr;

    move-result-object v1

    invoke-virtual {v9}, LX/0Vj;->A03()LX/0Ri;

    move-result-object v0

    iput v7, v0, LX/0Ri;->A04:I

    invoke-virtual {v1, v15, v3, v0, v14}, LX/0dr;->A06(LX/0Ri;LX/0Ri;LX/0Ri;I)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    if-eq v0, v11, :cond_d

    if-ne v0, v13, :cond_9

    if-eqz v1, :cond_9

    :cond_f
    const/16 v16, 0x5

    goto :goto_5

    :cond_10
    iget v0, v8, LX/05T;->A00:I

    const/16 v2, 0x8

    if-nez v0, :cond_12

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v10, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    iget-object v1, v10, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0X:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    iget-object v1, v10, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0W:LX/0Ru;

    :goto_a
    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v7}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    :cond_11
    return-void

    :cond_12
    if-ne v0, v11, :cond_13

    iget-object v1, v10, LX/0Ru;->A02:LX/0Ri;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    iget-object v1, v10, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0W:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    iget-object v1, v10, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0X:LX/0Ru;

    goto :goto_a

    :cond_13
    if-ne v0, v12, :cond_14

    move-object/from16 v0, v18

    iget-object v1, v0, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v6, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    iget-object v1, v6, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0S:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    iget-object v1, v6, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Y:LX/0Ru;

    goto :goto_a

    :cond_14
    if-ne v0, v13, :cond_11

    iget-object v1, v6, LX/0Ru;->A02:LX/0Ri;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v2}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    iget-object v1, v6, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0Y:LX/0Ru;

    iget-object v0, v0, LX/0Ru;->A02:LX/0Ri;

    invoke-virtual {v9, v1, v0, v7, v5}, LX/0Vj;->A0E(LX/0Ri;LX/0Ri;II)V

    iget-object v1, v6, LX/0Ru;->A02:LX/0Ri;

    iget-object v0, v8, LX/0S9;->A0Z:LX/0S9;

    iget-object v0, v0, LX/0S9;->A0S:LX/0Ru;

    goto :goto_a
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Barrier] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0S9;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/05U;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/05U;->A01:[LX/0S9;

    aget-object v2, v0, v3

    if-lez v3, :cond_0

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0S9;->A0f:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

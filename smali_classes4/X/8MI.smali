.class public LX/8MI;
.super LX/73K;


# direct methods
.method public static final A07(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 10

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[...]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_10

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/001;->A1P(Ljava/lang/StringBuilder;)V

    :cond_1
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v3}, LX/8MI;->A07(Ljava/lang/StringBuilder;Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v3, [B

    if-eqz v0, :cond_4

    check-cast v3, [B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v3, [S

    if-eqz v0, :cond_5

    check-cast v3, [S

    invoke-static {v3}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, v3, [I

    if-eqz v0, :cond_6

    check-cast v3, [I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    instance-of v0, v3, [J

    if-eqz v0, :cond_7

    check-cast v3, [J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, v3, [F

    if-eqz v0, :cond_8

    check-cast v3, [F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    instance-of v0, v3, [D

    if-eqz v0, :cond_9

    check-cast v3, [D

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, v3, [C

    if-eqz v0, :cond_a

    check-cast v3, [C

    invoke-static {v3}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    instance-of v0, v3, [Z

    if-eqz v0, :cond_b

    check-cast v3, [Z

    invoke-static {v3}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    instance-of v0, v3, LX/8Ei;

    if-eqz v0, :cond_c

    check-cast v3, LX/8Ei;

    iget-object v0, v3, LX/8Ei;->A00:[B

    new-instance v7, LX/8Ei;

    invoke-direct {v7, v0}, LX/8Ei;-><init>([B)V

    :goto_4
    const-string v3, ", "

    const-string v4, "["

    const-string v5, "]"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string v6, "..."

    invoke-static/range {v3 .. v9}, LX/3mv;->A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    instance-of v0, v3, LX/8El;

    if-eqz v0, :cond_d

    check-cast v3, LX/8El;

    iget-object v0, v3, LX/8El;->A00:[S

    new-instance v7, LX/8El;

    invoke-direct {v7, v0}, LX/8El;-><init>([S)V

    goto :goto_4

    :cond_d
    instance-of v0, v3, LX/8Ej;

    if-eqz v0, :cond_e

    check-cast v3, LX/8Ej;

    iget-object v0, v3, LX/8Ej;->A00:[I

    new-instance v7, LX/8Ej;

    invoke-direct {v7, v0}, LX/8Ej;-><init>([I)V

    goto :goto_4

    :cond_e
    instance-of v0, v3, LX/8Ek;

    if-eqz v0, :cond_f

    check-cast v3, LX/8Ek;

    iget-object v0, v3, LX/8Ek;->A00:[J

    new-instance v7, LX/8Ek;

    invoke-direct {v7, v0}, LX/8Ek;-><init>([J)V

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static final A08([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_f

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v3, p0

    array-length v0, p1

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_f

    aget-object v1, p0, v2

    aget-object v4, p1, v2

    if-eq v1, v4, :cond_e

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, LX/8MI;->A08([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_e

    :cond_0
    return v5

    :cond_1
    instance-of v0, v1, [B

    if-eqz v0, :cond_2

    instance-of v0, v4, [B

    if-eqz v0, :cond_2

    check-cast v1, [B

    check-cast v4, [B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :cond_2
    instance-of v0, v1, [S

    if-eqz v0, :cond_3

    instance-of v0, v4, [S

    if-eqz v0, :cond_3

    check-cast v1, [S

    check-cast v4, [S

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto :goto_1

    :cond_3
    instance-of v0, v1, [I

    if-eqz v0, :cond_4

    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v1, [I

    check-cast v4, [I

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, [J

    if-eqz v0, :cond_5

    instance-of v0, v4, [J

    if-eqz v0, :cond_5

    check-cast v1, [J

    check-cast v4, [J

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_1

    :cond_5
    instance-of v0, v1, [F

    if-eqz v0, :cond_6

    instance-of v0, v4, [F

    if-eqz v0, :cond_6

    check-cast v1, [F

    check-cast v4, [F

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, [D

    if-eqz v0, :cond_7

    instance-of v0, v4, [D

    if-eqz v0, :cond_7

    check-cast v1, [D

    check-cast v4, [D

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, v1, [C

    if-eqz v0, :cond_8

    instance-of v0, v4, [C

    if-eqz v0, :cond_8

    check-cast v1, [C

    check-cast v4, [C

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_1

    :cond_8
    instance-of v0, v1, [Z

    if-eqz v0, :cond_9

    instance-of v0, v4, [Z

    if-eqz v0, :cond_9

    check-cast v1, [Z

    check-cast v4, [Z

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, LX/8Ei;

    if-eqz v0, :cond_a

    instance-of v0, v4, LX/8Ei;

    if-eqz v0, :cond_a

    check-cast v1, LX/8Ei;

    iget-object v1, v1, LX/8Ei;->A00:[B

    check-cast v4, LX/8Ei;

    iget-object v0, v4, LX/8Ei;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, LX/8El;

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/8El;

    if-eqz v0, :cond_b

    check-cast v1, LX/8El;

    iget-object v1, v1, LX/8El;->A00:[S

    check-cast v4, LX/8El;

    iget-object v0, v4, LX/8El;->A00:[S

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/8Ej;

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/8Ej;

    if-eqz v0, :cond_c

    check-cast v1, LX/8Ej;

    iget-object v1, v1, LX/8Ej;->A00:[I

    check-cast v4, LX/8Ej;

    iget-object v0, v4, LX/8Ej;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/8Ek;

    if-eqz v0, :cond_d

    instance-of v0, v4, LX/8Ek;

    if-eqz v0, :cond_d

    check-cast v1, LX/8Ek;

    iget-object v1, v1, LX/8Ek;->A00:[J

    check-cast v4, LX/8Ek;

    iget-object v0, v4, LX/8Ek;->A00:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

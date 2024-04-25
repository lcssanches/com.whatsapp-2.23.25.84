.class public final LX/34D;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/36V;)I
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/38C;->A01()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_1

    const/16 v1, 0x7d8

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x7dc

    if-gt v2, v0, :cond_0

    const/16 v1, 0x7db

    :cond_0
    invoke-static {v5, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-static {}, LX/38C;->A00()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const-wide/32 v1, 0x80e80

    cmp-long v0, v3, v1

    if-gtz v0, :cond_b

    const/16 v1, 0x7d8

    :cond_2
    :goto_0
    invoke-static {v5, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_3
    invoke-static {p0}, LX/38C;->A02(LX/36V;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/32 v1, 0xc000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    const/16 v1, 0x7d8

    :cond_4
    :goto_1
    invoke-static {v5, v1}, LX/0yL;->A1K(Ljava/util/AbstractCollection;I)V

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, -0x1

    return v0

    :cond_6
    const-wide/32 v1, 0x12200000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    const/16 v1, 0x7d9

    goto :goto_1

    :cond_7
    const-wide/32 v1, 0x20000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    const/16 v1, 0x7da

    goto :goto_1

    :cond_8
    const-wide/32 v1, 0x40000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_9

    const/16 v1, 0x7db

    goto :goto_1

    :cond_9
    const-wide/32 v1, 0x60000000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_a

    const/16 v1, 0x7dc

    goto :goto_1

    :cond_a
    const-wide v1, 0x80000000L

    cmp-long v0, v3, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_4

    const/16 v1, 0x7dd

    goto :goto_1

    :cond_b
    const-wide/32 v1, 0x975e0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    const/16 v1, 0x7d9

    goto :goto_0

    :cond_c
    const-wide/32 v1, 0xf9060

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    const/16 v1, 0x7da

    goto :goto_0

    :cond_d
    const-wide/32 v1, 0x129da0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_e

    const/16 v1, 0x7db

    goto :goto_0

    :cond_e
    const-wide/32 v1, 0x173180

    cmp-long v0, v3, v1

    if-gtz v0, :cond_f

    const/16 v1, 0x7dc

    goto :goto_0

    :cond_f
    const-wide/32 v1, 0x1ed2a0

    cmp-long v0, v3, v1

    const/16 v1, 0x7de

    if-gtz v0, :cond_2

    const/16 v1, 0x7dd

    goto/16 :goto_0

    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    if-ne v1, v2, :cond_11

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_11
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public static A01(LX/36V;LX/30C;)I
    .locals 4

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v2, "year_class_cached_value_pref"

    const/4 v1, -0x1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/34D;->A00(LX/36V;)I

    move-result v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return v1

    :cond_0
    return v0
.end method

.method public static A02(LX/36V;LX/30C;)I
    .locals 8

    sget-object v0, LX/2wH;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v3, "year_class_cached_value_2016_pref"

    const/4 v1, -0x1

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {p0}, LX/38C;->A02(LX/36V;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/34D;->A00(LX/36V;)I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return v5

    :cond_1
    const-wide/32 v1, 0x30000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_2

    invoke-static {}, LX/38C;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/16 v5, 0x7da

    if-gt v1, v0, :cond_0

    const/16 v5, 0x7d9

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x40000000

    const/16 v5, 0x7dc

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    invoke-static {}, LX/38C;->A00()I

    move-result v1

    const v0, 0x13d620

    if-ge v1, v0, :cond_0

    const/16 v5, 0x7db

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x60000000

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    invoke-static {}, LX/38C;->A00()I

    move-result v1

    const v0, 0x1b7740

    if-ge v1, v0, :cond_6

    goto :goto_0

    :cond_4
    const-wide v1, 0x80000000L

    cmp-long v0, v6, v1

    if-lez v0, :cond_6

    const-wide v1, 0xc0000000L

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const/16 v5, 0x7de

    goto :goto_0

    :cond_5
    const-wide v1, 0x140000000L

    cmp-long v0, v6, v1

    const/16 v5, 0x7e0

    if-gtz v0, :cond_0

    const/16 v5, 0x7df

    goto :goto_0

    :cond_6
    const/16 v5, 0x7dd

    goto :goto_0

    :cond_7
    return v0
.end method

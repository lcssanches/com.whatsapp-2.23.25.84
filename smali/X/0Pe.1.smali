.class public LX/0Pe;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Gg;

.field public A01:LX/0tI;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0R7;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pe;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/0Pe;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Pe;->A0D:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Pe;->A0E:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Pe;->A02:Ljava/util/List;

    sget-object v0, LX/0Gg;->A01:LX/0Gg;

    iput-object v0, p0, LX/0Pe;->A00:LX/0Gg;

    iput-boolean v1, p0, LX/0Pe;->A09:Z

    new-instance v0, LX/0R7;

    invoke-direct {v0}, LX/0R7;-><init>()V

    iput-object v0, p0, LX/0Pe;->A0B:LX/0R7;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Pe;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()LX/0S7;
    .locals 25

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0Pe;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v9, LX/0Pe;->A06:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    sget-object v0, LX/04n;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, v9, LX/0Pe;->A06:Ljava/util/concurrent/Executor;

    :cond_0
    iput-object v0, v9, LX/0Pe;->A05:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    iget-object v0, v9, LX/0Pe;->A03:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v9, LX/0Pe;->A04:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v1, v2}, LX/000;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v0, :cond_1

    iput-object v1, v9, LX/0Pe;->A06:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_4
    iget-object v14, v9, LX/0Pe;->A01:LX/0tI;

    if-nez v14, :cond_5

    new-instance v14, LX/0fr;

    invoke-direct {v14}, LX/0fr;-><init>()V

    :cond_5
    const-string v1, "Required value was null."

    iget-object v11, v9, LX/0Pe;->A0A:Landroid/content/Context;

    iget-object v15, v9, LX/0Pe;->A0C:Ljava/lang/String;

    iget-object v13, v9, LX/0Pe;->A0B:LX/0R7;

    iget-object v8, v9, LX/0Pe;->A0D:Ljava/util/List;

    iget-boolean v7, v9, LX/0Pe;->A08:Z

    iget-object v0, v9, LX/0Pe;->A00:LX/0Gg;

    invoke-virtual {v0, v11}, LX/0Gg;->A00(Landroid/content/Context;)LX/0Gg;

    move-result-object v12

    iget-object v6, v9, LX/0Pe;->A05:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_14

    iget-object v5, v9, LX/0Pe;->A06:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_13

    iget-boolean v4, v9, LX/0Pe;->A09:Z

    iget-boolean v3, v9, LX/0Pe;->A07:Z

    iget-object v2, v9, LX/0Pe;->A04:Ljava/util/Set;

    iget-object v1, v9, LX/0Pe;->A0E:Ljava/util/List;

    iget-object v0, v9, LX/0Pe;->A02:Ljava/util/List;

    new-instance v10, LX/0NU;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v10 .. v24}, LX/0NU;-><init>(Landroid/content/Context;LX/0Gg;LX/0R7;LX/0tI;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    invoke-static {}, LX/0T3;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0S7;

    const/4 v8, 0x0

    move-object v1, v6

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, LX/0ZA;

    invoke-direct {v0, v1}, LX/0ZA;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    new-instance v2, LX/0AO;

    invoke-direct {v2, v10, v0}, LX/0AO;-><init>(LX/0NU;LX/0ZA;)V

    iget-object v0, v10, LX/0NU;->A00:Landroid/content/Context;

    new-instance v1, LX/0PU;

    invoke-direct {v1, v0}, LX/0PU;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, LX/0NU;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/0PU;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/0PU;->A00:LX/0VA;

    invoke-virtual {v1}, LX/0PU;->A00()LX/0N8;

    move-result-object v1

    iget-object v0, v10, LX/0NU;->A03:LX/0tI;

    invoke-interface {v0, v1}, LX/0tI;->Ayf(LX/0N8;)LX/0wm;

    move-result-object v0

    iput-object v0, v6, LX/0S7;->A00:LX/0wm;

    invoke-virtual {v6}, LX/0S7;->A05()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v3, v10, LX/0NU;->A05:Ljava/util/List;

    invoke-static {v3}, LX/001;->A0N(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_7

    :goto_2
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, LX/0S7;->A02:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required auto migration spec ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v10, LX/0NU;->A05:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0N(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_a

    :goto_3
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_9
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v6, LX/0S7;->A02:Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/0S7;->A03(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nz;

    iget-object v2, v10, LX/0NU;->A02:LX/0R7;

    iget v1, v3, LX/0Nz;->A01:I

    iget v0, v3, LX/0Nz;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0R7;->A03(II)Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v5, [LX/0Nz;

    aput-object v3, v0, v8

    invoke-virtual {v2, v0}, LX/0R7;->A02([LX/0Nz;)V

    goto :goto_4

    :cond_c
    const-class v1, LX/0fv;

    invoke-virtual {v6}, LX/0S7;->A00()LX/0wm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    const-class v1, LX/0fu;

    invoke-virtual {v6}, LX/0S7;->A00()LX/0wm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/0NU;->A01:LX/0Gg;

    sget-object v0, LX/0Gg;->A03:LX/0Gg;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, LX/0S7;->A00()LX/0wm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0wm;->BmP(Z)V

    iget-object v0, v10, LX/0NU;->A06:Ljava/util/List;

    iput-object v0, v6, LX/0S7;->A01:Ljava/util/List;

    iget-object v0, v10, LX/0NU;->A09:Ljava/util/concurrent/Executor;

    iput-object v0, v6, LX/0S7;->A03:Ljava/util/concurrent/Executor;

    iget-object v1, v10, LX/0NU;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0na;

    invoke-direct {v0, v1}, LX/0na;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v6, LX/0S7;->A04:Ljava/util/concurrent/Executor;

    iget-boolean v0, v10, LX/0NU;->A0C:Z

    iput-boolean v0, v6, LX/0S7;->A05:Z

    invoke-virtual {v6}, LX/0S7;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v3, v10, LX/0NU;->A07:Ljava/util/List;

    invoke-static {v3}, LX/001;->A0N(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_f

    :goto_6
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, LX/0S7;->A09:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    if-ltz v1, :cond_f

    move v2, v1

    goto :goto_6

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required type converter ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, v10, LX/0NU;->A07:Ljava/util/List;

    invoke-static {v3}, LX/001;->A0N(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_12

    :goto_7
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ltz v1, :cond_12

    move v2, v1

    goto :goto_7

    :cond_11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type converter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    return-object v6

    :cond_13
    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public varargs A01([LX/0Nz;)V
    .locals 5

    iget-object v0, p0, LX/0Pe;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0Pe;->A03:Ljava/util/Set;

    :cond_0
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    iget-object v1, p0, LX/0Pe;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v0, v2, LX/0Nz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0Pe;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget v0, v2, LX/0Nz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0Pe;->A0B:LX/0R7;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nz;

    invoke-virtual {v1, v0}, LX/0R7;->A02([LX/0Nz;)V

    return-void
.end method

.class public LX/86Q;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zx;


# instance fields
.field public final A00:LX/3zx;

.field public final A01:LX/8sf;


# direct methods
.method public constructor <init>(LX/8sf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86Q;->A01:LX/8sf;

    new-instance v0, LX/86P;

    invoke-direct {v0}, LX/86P;-><init>()V

    new-instance v1, LX/0iX;

    invoke-direct {v1, v0}, LX/0iX;-><init>(LX/3zx;)V

    new-instance v0, LX/0iY;

    invoke-direct {v0, v1}, LX/0iY;-><init>(LX/3zx;)V

    iput-object v0, p0, LX/86Q;->A00:LX/3zx;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 3

    const/16 v2, 0x20

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected soft input mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; using default instead"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowSoftInputUtils"

    invoke-static {v0, v1}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :sswitch_0
    const-string v0, "adjust_pan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    return v0

    :sswitch_1
    const-string v0, "adjust_nothing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    return v0

    :sswitch_2
    const-string v0, "adjust_resize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3c2f6c9c -> :sswitch_2
        -0xc3938e3 -> :sswitch_1
        0x75d1b7ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/6ib;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/6ib;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    invoke-virtual {v0}, LX/7Rk;->A00()Landroid/util/SparseArray;

    move-result-object p0

    const v0, 0x7f0b02d5

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    instance-of v0, v1, LX/0wf;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    move-object v0, v1

    check-cast v0, LX/8qn;

    invoke-interface {v0, p0}, LX/8qn;->AyP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-virtual {v1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/86Q;->A02(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/6ib;
    .locals 2

    instance-of v0, p0, LX/6ib;

    if-eqz v0, :cond_0

    check-cast p0, LX/6ib;

    return-object p0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "is not an instance of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6ib;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/7xp;I)LX/7xp;
    .locals 2

    iget v1, p0, LX/7xp;->A03:I

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xp;

    iget v0, v1, LX/7xp;->A03:I

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    const-class v3, LX/0wf;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    iget-object v0, v0, LX/0eh;->A0Y:LX/0Rq;

    invoke-virtual {v0}, LX/0Rq;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/8mc;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    const/16 v1, 0x2f

    new-instance v0, LX/5t2;

    invoke-direct {v0, p1, v1, p0}, LX/5t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static A07(LX/7xp;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/7xp;->A03:I

    const/16 v0, 0x354f

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x35d8

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3def

    invoke-static {p0, v0}, LX/86Q;->A04(LX/7xp;I)LX/7xp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A09(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public static A0A(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v4

    new-instance v2, LX/0ee;

    invoke-direct {v2, v4}, LX/0ee;-><init>(LX/0eh;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LX/0ee;->A0I(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    invoke-virtual {v2, p0, v3}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0F:Z

    invoke-virtual {v2, v1}, LX/0ee;->A00(Z)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const-string v2, "CDSBloksBottomSheetController"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0eh;->A0K:Z

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v4}, LX/0eh;->A0N()V

    new-instance v1, LX/0ee;

    invoke-direct {v1, v4}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v1, v3}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3}, LX/0ee;->A0C(LX/0fI;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ee;->A00(Z)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const-string v0, "Error attempting to show CDS fragment when activity is closing"

    invoke-static {v3, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Error attempting to show CDS fragment while allowing state loss during commit"

    invoke-static {v3, v2, v0, v1}, LX/7hB;->A00(LX/7XS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v4, LX/0mz;

    invoke-direct/range {v4 .. v12}, LX/0mz;-><init>(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0mx;

    invoke-direct {v0, v1, p0, v4}, LX/0mx;-><init>(Landroid/os/Handler;LX/0fI;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A0B(LX/7Rk;LX/8n7;)V
    .locals 5

    invoke-interface {p1}, LX/8n7;->B2f()LX/8mc;

    move-result-object v4

    sget-object v3, LX/2zk;->A01:LX/2zk;

    const/4 v2, 0x0

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v1, v0, LX/7fp;->A00:Landroid/content/Context;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0, v2, p0, v2}, LX/7mB;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7j2;LX/7Rk;Ljava/lang/String;)LX/7XS;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/86N;

    iget-object v0, v0, LX/86N;->A01:LX/7bd;

    invoke-static {v1, v0, v2}, LX/6ib;->A00(LX/7XS;LX/7bd;Ljava/util/List;)LX/6ib;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0C(LX/7XS;LX/6ib;LX/7xp;)Landroid/app/AlertDialog$Builder;
    .locals 10

    move-object v6, p2

    invoke-static {p2}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    invoke-static {p3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p3, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/16 v3, 0x24

    invoke-virtual {p3, v3}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    const-string v2, ""

    move-object v8, p0

    move-object v5, p1

    if-eqz v7, :cond_0

    invoke-virtual {v7, v3, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/8yE;

    invoke-direct/range {v4 .. v9}, LX/8yE;-><init>(LX/7XS;LX/6ib;LX/7xp;LX/86Q;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const/16 v0, 0x26

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX/8yE;

    invoke-direct/range {v4 .. v9}, LX/8yE;-><init>(LX/7XS;LX/6ib;LX/7xp;LX/86Q;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v4, LX/8yE;

    invoke-direct/range {v4 .. v9}, LX/8yE;-><init>(LX/7XS;LX/6ib;LX/7xp;LX/86Q;I)V

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p3

    check-cast v1, LX/6ib;

    move-object/from16 v7, p0

    iget-object v15, v7, LX/86Q;->A01:LX/8sf;

    move-object/from16 v8, p2

    iget-object v9, v8, LX/7E9;->A00:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const-string v10, "e"

    const/4 v3, 0x0

    move-object/from16 v9, p1

    packed-switch v11, :pswitch_data_0

    iget-object v0, v7, LX/86Q;->A00:LX/3zx;

    invoke-interface {v0, v9, v8, v1}, LX/3zx;->B1e(LX/2zk;LX/7E9;LX/7R7;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    :pswitch_0
    return-object v3

    :pswitch_1
    iget-object v0, v1, LX/6ib;->A00:LX/7XS;

    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v5}, LX/2zk;->A00(I)Ljava/lang/Object;

    iget-object v0, v0, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7Yj;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fI;

    instance-of v0, v1, LX/0wf;

    if-eqz v0, :cond_2

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    check-cast v1, LX/8qn;

    invoke-interface {v1, v4}, LX/8qn;->AyP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    const/4 v1, 0x0

    :goto_2
    invoke-static {v6}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    check-cast v0, LX/8qn;

    invoke-interface {v0, v3, v3}, LX/8qn;->B0o(LX/0Go;Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/4C8;->A0B(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    check-cast v0, LX/8qn;

    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v2

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {v2, v1, v4}, LX/0hY;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "WaExtensions/evaluate/bk.action.io.clipboard.SetString: text cannot be null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-interface {v15}, LX/8sf;->B4M()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_2c

    :pswitch_3
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "children"

    goto :goto_3

    :pswitch_4
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "properties"

    :goto_3
    invoke-static {v0, v2}, LX/0yU;->A11(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :pswitch_5
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7lR;

    invoke-static {v2, v0}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v4

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    const/16 v0, 0x2b

    invoke-static {v9, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    const/16 v0, 0x26

    invoke-static {v9, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    const/16 v2, 0x28

    const/4 v0, -0x1

    invoke-virtual {v9, v2, v0}, LX/7xp;->A0B(II)I

    move-result v10

    const/16 v0, 0x23

    invoke-virtual {v9, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v2, LX/2jc;

    invoke-direct {v2}, LX/2jc;-><init>()V

    iget-object v0, v1, LX/6ib;->A00:LX/7XS;

    invoke-virtual {v2, v0, v6}, LX/2jc;->A02(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2jc;->A01()LX/2zk;

    move-result-object v0

    invoke-static {v1, v0, v12}, LX/7d4;->A00(LX/6ib;LX/2zk;LX/8mc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    :goto_4
    iget-object v13, v1, LX/6ib;->A00:LX/7XS;

    sget-object v0, LX/0Zc;->A00:LX/0Zc;

    invoke-virtual {v0, v13, v3, v4}, LX/0Zc;->A0C(LX/7XS;LX/6ib;LX/7xp;)LX/7lE;

    move-result-object v6

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "request_data"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "open_screen_config"

    invoke-virtual {v6}, LX/7lE;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-direct {v6}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;-><init>()V

    invoke-virtual {v6, v4}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v13, LX/7XS;->A02:LX/7Rk;

    iput-object v0, v6, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/7Rk;

    new-instance v0, LX/0UQ;

    invoke-direct {v0}, LX/0UQ;-><init>()V

    iput-object v11, v0, LX/0UQ;->A01:Ljava/lang/String;

    iput v10, v0, LX/0UQ;->A00:I

    iput-object v12, v0, LX/0UQ;->A04:Ljava/util/Map;

    iput-boolean v5, v0, LX/0UQ;->A05:Z

    new-instance v5, LX/0hZ;

    invoke-direct {v5, v0}, LX/0hZ;-><init>(LX/0UQ;)V

    new-instance v0, LX/7Jy;

    invoke-direct {v0}, LX/7Jy;-><init>()V

    iput-object v7, v0, LX/7Jy;->A01:LX/7lR;

    iput-object v1, v0, LX/7Jy;->A00:LX/6ib;

    new-instance v4, LX/7c6;

    invoke-direct {v4, v0}, LX/7c6;-><init>(LX/7Jy;)V

    const/16 v2, 0x26

    const-string v0, "adjust_pan"

    invoke-virtual {v9, v2, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A00(Ljava/lang/String;)I

    move-result v16

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/03u;

    move-object v9, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v7

    move-object v13, v3

    move-object v14, v4

    move-object v15, v8

    invoke-static/range {v9 .. v16}, LX/86Q;->A0A(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V

    return-object v3

    :cond_6
    move-object v12, v3

    goto :goto_4

    :pswitch_6
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v3

    :cond_7
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v3

    :pswitch_7
    iget-object v1, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v1, "[Bloks logging] "

    invoke-static {v1}, LX/0yU;->A0t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v4, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_a
    :goto_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :sswitch_0
    const-string v0, "w"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v3

    :sswitch_1
    const-string v0, "v"

    goto :goto_8

    :sswitch_2
    const-string v0, "i"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_7

    :sswitch_4
    const-string v0, "d"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_7

    :sswitch_5
    const-string v0, "a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    invoke-static {v9, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7XS;

    invoke-static {v9, v5}, LX/7mO;->A06(LX/2zk;I)LX/7xp;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v8

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_c
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_1

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v4

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v6

    new-instance v0, LX/3JV;

    invoke-direct {v0, v7, v1, v8}, LX/3JV;-><init>(LX/7XS;LX/6ib;LX/8mc;)V

    invoke-interface {v15, v4, v0, v2}, LX/8sf;->BiP(Landroid/app/Activity;LX/8n6;[Ljava/lang/String;)V

    return-object v3

    :sswitch_6
    const-string v0, "read_contacts"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android.permission.READ_CONTACTS"

    goto :goto_9

    :sswitch_7
    const-string v0, "gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v2, v0, :cond_d

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_9

    :cond_d
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto :goto_9

    :sswitch_8
    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android.permission.CAMERA"

    goto :goto_9

    :pswitch_9
    iget-object v0, v1, LX/6ib;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    invoke-virtual {v0}, LX/7Rk;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02d7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-object v3

    :pswitch_a
    invoke-static {v9, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v8

    const-string v7, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v8, v7}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/7XS;

    invoke-static {v9, v5}, LX/7mO;->A0G(LX/2zk;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v0}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v7}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v2}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v12

    iget-object v9, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v9, v4}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v7

    const/4 v2, 0x5

    invoke-static {v9, v2}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v4

    iget-object v14, v8, LX/7XS;->A00:Landroid/content/Context;

    new-instance v2, LX/7TW;

    invoke-direct {v2, v8, v1, v7, v4}, LX/7TW;-><init>(LX/7XS;LX/6ib;LX/8mc;LX/8mc;)V

    new-instance v11, LX/7EL;

    invoke-direct {v11, v15}, LX/7EL;-><init>(LX/8sf;)V

    move v10, v12

    if-lez v12, :cond_4c

    if-lez v0, :cond_4c

    :try_start_0
    invoke-static {v13}, LX/7l6;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v0, LX/0Gl;->A03:LX/0Gl;

    invoke-virtual {v2, v0}, LX/7TW;->A00(LX/0Gl;)V

    goto/16 :goto_2d

    :cond_e
    invoke-static {v1}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    new-instance v1, LX/0Za;

    invoke-direct {v1, v7}, LX/0Za;-><init>(Ljava/lang/String;)V

    const-string v13, "Orientation"

    invoke-virtual {v1, v6}, LX/0Za;->A0E(I)I

    move-result v7

    const/4 v1, 0x6

    if-eq v7, v1, :cond_f

    const/16 v1, 0x8

    if-ne v7, v1, :cond_10

    :cond_f
    move v10, v0

    move v0, v12

    :cond_10
    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-nez v8, :cond_11

    sget-object v0, LX/0Gl;->A02:LX/0Gl;

    invoke-virtual {v2, v0}, LX/7TW;->A00(LX/0Gl;)V

    goto/16 :goto_2e
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_11
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v8, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v7, :cond_4b

    if-lez v1, :cond_4b

    if-gt v7, v0, :cond_12

    if-gt v1, v10, :cond_12

    iget-object v5, v2, LX/7TW;->A03:LX/8mc;

    if-eqz v5, :cond_1

    iget-object v1, v2, LX/7TW;->A00:LX/7XS;

    iget-object v0, v2, LX/7TW;->A01:LX/6ib;

    invoke-static {v0, v5, v1, v4}, LX/7d4;->A01(LX/6ib;LX/8mc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_12
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v6, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v7, v0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v7, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-double v9, v9

    div-double/2addr v0, v9

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v9

    double-to-int v8, v0

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v9

    double-to-int v7, v0

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v6, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_4a
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-eqz v7, :cond_4a

    iget-object v4, v11, LX/7EL;->A00:LX/8sf;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8sf;->B6G(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v7, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/0Za;

    invoke-direct {v4, v0}, LX/0Za;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Za;

    invoke-direct {v0, v1}, LX/0Za;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/0Za;->A0E(I)I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, LX/0Za;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Za;->A0G()V

    :cond_14
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/7TW;->A03:LX/8mc;

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/7TW;->A00:LX/7XS;

    iget-object v0, v2, LX/7TW;->A01:LX/6ib;

    invoke-static {v0, v4, v1, v5}, LX/7d4;->A01(LX/6ib;LX/8mc;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_30
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_b
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    :cond_15
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WABLOKS: getIntentParameter type not supported: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_9
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_a
    const-string v0, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v3, "1"

    return-object v3

    :sswitch_b
    const-string v0, "float"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_c
    const-string v0, "integer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_d
    const-string v3, "bk.action.bloks.AsyncActionWithDataManifestV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x0

    goto/16 :goto_a

    :sswitch_e
    const-string v3, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    goto/16 :goto_a

    :sswitch_f
    const-string v3, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    goto/16 :goto_a

    :sswitch_10
    const-string v3, "bk.action.preload.InvalidatePreloadScreenV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x3

    goto/16 :goto_a

    :sswitch_11
    const-string v3, "bk.action.dialog.OpenDialogV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x4

    goto/16 :goto_a

    :sswitch_12
    const-string v3, "bk.action.preload.RequestPreloadScreenV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x5

    goto/16 :goto_a

    :sswitch_13
    const-string v3, "wa.action.dialog.ShowDialogWithClientData"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    goto/16 :goto_a

    :sswitch_14
    const-string v3, "bk.action.bloks.AsyncActionWithDataManifest"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x7

    goto/16 :goto_a

    :sswitch_15
    const-string v3, "bk.action.bloks.DismissKeyboard"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x8

    goto/16 :goto_a

    :sswitch_16
    const-string v3, "bk.action.navigation.SetNavBar"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x9

    goto/16 :goto_a

    :sswitch_17
    const-string v3, "wa.action.care.OpenReportThisPayment"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xa

    goto/16 :goto_a

    :sswitch_18
    const-string v3, "bk.action.qpl.MarkerDrop"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xb

    goto/16 :goto_a

    :sswitch_19
    const-string v3, "bk.action.qpl.userflow.AnnotateV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xc

    goto/16 :goto_a

    :sswitch_1a
    const-string v3, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xd

    goto/16 :goto_a

    :sswitch_1b
    const-string v3, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xe

    goto/16 :goto_a

    :sswitch_1c
    const-string v3, "wa.action.SendFieldStat"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0xf

    goto/16 :goto_a

    :sswitch_1d
    const-string v3, "wa.action.ShowSnackbar"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x10

    goto/16 :goto_a

    :sswitch_1e
    const-string v3, "bk.action.io.clipboard.SetString"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x11

    goto/16 :goto_a

    :sswitch_1f
    const-string v3, "bk.action.logging.LogEvent"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x12

    goto/16 :goto_a

    :sswitch_20
    const-string v3, "bk.action.wa.spam.ReportSpam"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x13

    goto/16 :goto_a

    :sswitch_21
    const-string v3, "bk.action.wa.wam.SendFieldstatV3"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x14

    goto/16 :goto_a

    :sswitch_22
    const-string v3, "wa.action.TimeInFuture"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x15

    goto/16 :goto_a

    :sswitch_23
    const-string v3, "bk.action.qpl.MarkerEndV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x16

    goto/16 :goto_a

    :sswitch_24
    const-string v3, "bk.action.avatar.CaptureAutogenCamera"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x17

    goto/16 :goto_a

    :sswitch_25
    const-string v3, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x18

    goto/16 :goto_a

    :sswitch_26
    const-string v3, "bk.action.qpl.MarkerStart"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x19

    goto/16 :goto_a

    :sswitch_27
    const-string v3, "bk.action.debug.internal.DeviceLog"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x1a

    goto/16 :goto_a

    :sswitch_28
    const-string v3, "bk.action.cds.CloseScreen"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x1b

    goto/16 :goto_a

    :sswitch_29
    const-string v3, "bk.action.inapppurchase.FetchPriceAndBuy"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x1c

    goto/16 :goto_a

    :sswitch_2a
    const-string v3, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x1d

    goto/16 :goto_a

    :sswitch_2b
    const-string v3, "bk.action.cds.internal.RemoveCdsBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x1e

    goto/16 :goto_a

    :sswitch_2c
    const-string v3, "bk.action.navigation.OpenUrl"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x1f

    goto/16 :goto_a

    :sswitch_2d
    const-string v3, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x20

    goto/16 :goto_a

    :sswitch_2e
    const-string v3, "wa.action.FormatStringV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x21

    goto/16 :goto_a

    :sswitch_2f
    const-string v3, "bk.action.bloks.CloseScreenV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x22

    goto/16 :goto_a

    :sswitch_30
    const-string v3, "bk.action.foa.media.OpenCamera"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x23

    goto/16 :goto_a

    :sswitch_31
    const-string v3, "wa.action.GetChildNode"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x24

    goto/16 :goto_a

    :sswitch_32
    const-string v3, "bk.action.flipper.SendData"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x25

    goto/16 :goto_a

    :sswitch_33
    const-string v3, "wa.action.RegDeeplinkListener"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x26

    goto/16 :goto_a

    :sswitch_34
    const-string v3, "wa.action.HandleError"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x27

    goto/16 :goto_a

    :sswitch_35
    const-string v3, "bk.action.bloks.OpenScreen"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x28

    goto/16 :goto_a

    :sswitch_36
    const-string v3, "bk.action.cds.PopCdsBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x29

    goto/16 :goto_a

    :sswitch_37
    const-string v3, "wa.action.StartFieldStatTimer"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x2a

    goto/16 :goto_a

    :sswitch_38
    const-string v3, "wa.action.navigation.OpenNativeActionSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x2b

    goto/16 :goto_a

    :sswitch_39
    const-string v3, "wa.action.OpenUrl"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x2c

    goto/16 :goto_a

    :sswitch_3a
    const-string v3, "bk.action.avatar.PauseAutogenCamera"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x2d

    goto/16 :goto_a

    :sswitch_3b
    const-string v3, "wa.action.GetAttributeValue"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x2e

    goto/16 :goto_a

    :sswitch_3c
    const-string v3, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x2f

    goto/16 :goto_a

    :sswitch_3d
    const-string v3, "wa.action.DeregDeeplinkListener"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x30

    goto/16 :goto_a

    :sswitch_3e
    const-string v3, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x31

    goto/16 :goto_a

    :sswitch_3f
    const-string v3, "bk.action.fx.OpenSyncScreen"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x32

    goto/16 :goto_a

    :sswitch_40
    const-string v3, "wa.action.navigation.OpenScreenWithOptions"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x33

    goto/16 :goto_a

    :sswitch_41
    const-string v3, "bk.action.qpl.MarkerEnd"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x34

    goto/16 :goto_a

    :sswitch_42
    const-string v3, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x35

    goto/16 :goto_a

    :sswitch_43
    const-string v3, "bk.action.bloks.PushBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x36

    goto/16 :goto_a

    :sswitch_44
    const-string v3, "bk.action.dialog.OpenDialog"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x37

    goto/16 :goto_a

    :sswitch_45
    const-string v3, "wa.action.ResetFieldStats"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x38

    goto/16 :goto_a

    :sswitch_46
    const-string v3, "bk.action.RequestPermission"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x39

    goto/16 :goto_a

    :sswitch_47
    const-string v3, "wa.action.media.UploadMedia"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x3a

    goto/16 :goto_a

    :sswitch_48
    const-string v3, "bk.action.bloks.AsyncAction"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x3b

    goto/16 :goto_a

    :sswitch_49
    const-string v3, "wa.action.care.OpenContactSupport"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x3c

    goto/16 :goto_a

    :sswitch_4a
    const-string v3, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x3d

    goto/16 :goto_a

    :sswitch_4b
    const-string v3, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x3e

    goto/16 :goto_a

    :sswitch_4c
    const-string v3, "wa.action.SendFieldStatV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x3f

    goto/16 :goto_a

    :sswitch_4d
    const-string v3, "wa.action.DismissProgressBar"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x40

    goto/16 :goto_a

    :sswitch_4e
    const-string v3, "wa.action.GetAppType"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x41

    goto/16 :goto_a

    :sswitch_4f
    const-string v3, "bk.action.navigation.CloseScreen"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x42

    goto/16 :goto_a

    :sswitch_50
    const-string v3, "bk.action.cds.DismissCdsBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x43

    goto/16 :goto_a

    :sswitch_51
    const-string v3, "wa.action.share.Text"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x44

    goto/16 :goto_a

    :sswitch_52
    const-string v3, "wa.action.navigation.OpenChat"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x45

    goto/16 :goto_a

    :sswitch_53
    const-string v3, "bk.action.session_store.Get"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x46

    goto/16 :goto_a

    :sswitch_54
    const-string v3, "bk.action.io.Toast"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x47

    goto/16 :goto_a

    :sswitch_55
    const-string v3, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x48

    goto/16 :goto_a

    :sswitch_56
    const-string v3, "bk.action.bloks.PopBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x49

    goto/16 :goto_a

    :sswitch_57
    const-string v3, "wa.action.FinishActivity"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x4a

    goto/16 :goto_a

    :sswitch_58
    const-string v3, "wa.action.GetIntentParameter"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x4b

    goto/16 :goto_a

    :sswitch_59
    const-string v3, "bk.action.foa.media.ResizeImage"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x4c

    goto/16 :goto_a

    :sswitch_5a
    const-string v3, "bk.action.qpl.userflow.EndFlowCancelV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x4d

    goto/16 :goto_a

    :sswitch_5b
    const-string v3, "wa.action.navigation.OpenContactInfo"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x4e

    goto/16 :goto_a

    :sswitch_5c
    const-string v3, "wa.action.Logging"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x4f

    goto/16 :goto_a

    :sswitch_5d
    const-string v3, "wa.action.GetFieldStatEventId"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x50

    goto/16 :goto_a

    :sswitch_5e
    const-string v3, "wa.action.PopScreen"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x51

    goto/16 :goto_a

    :sswitch_5f
    const-string v3, "bk.action.cds.UpdateBackButtonOverride"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x52

    goto/16 :goto_a

    :sswitch_60
    const-string v3, "bk.action.bloks.DismissBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x53

    goto/16 :goto_a

    :sswitch_61
    const-string v3, "wa.action.FormatString"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x54

    goto/16 :goto_a

    :sswitch_62
    const-string v3, "bk.action.io.DebugToast"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x55

    goto :goto_a

    :sswitch_63
    const-string v3, "wa.action.DismissDialog"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x56

    goto :goto_a

    :sswitch_64
    const-string v3, "wa.action.RouteToNativeScreen"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x57

    goto :goto_a

    :sswitch_65
    const-string v3, "bk.action.wa.extension.ReportItem"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x58

    goto :goto_a

    :sswitch_66
    const-string v3, "bk.action.bloks.OpenBottomSheet"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x59

    goto :goto_a

    :sswitch_67
    const-string v3, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x5a

    goto :goto_a

    :sswitch_68
    const-string v3, "bk.action.cds.UnwindToScreen"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x5b

    goto :goto_a

    :sswitch_69
    const-string v3, "wa.action.ShowProgressBar"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x5c

    goto :goto_a

    :sswitch_6a
    const-string v3, "bk.action.io.ShowSnackbar"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x5d

    goto :goto_a

    :sswitch_6b
    const-string v3, "bk.action.wa.wam.SendFieldstatWithSkipServerSampling"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x5e

    goto :goto_a

    :sswitch_6c
    const-string v3, "bk.action.string.MatchesRegex"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x5f

    goto :goto_a

    :sswitch_6d
    const-string v3, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x60

    goto :goto_a

    :sswitch_6e
    const-string v3, "bk.action.qpl.MarkerStartV2"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x61

    goto :goto_a

    :sswitch_6f
    const-string v3, "wa.action.GetAbPropValue"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x62

    goto :goto_a

    :sswitch_70
    const-string v3, "wa.action.FinishActivityWithResult"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x63

    :goto_a
    if-nez v3, :cond_0

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v15}, LX/8sf;->AxZ()V

    return-object v3

    :pswitch_d
    invoke-virtual {v9, v5}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9, v0}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v9, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-virtual {v9, v0}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/7bE;->A01(LX/2zk;I)LX/86N;

    move-result-object v4

    new-instance v0, LX/8yc;

    invoke-direct {v0, v4, v2}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    move-object v13, v15

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    invoke-interface/range {v13 .. v22}, LX/8sf;->B1v(LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v3

    :pswitch_e
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7Yj;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6, v1}, LX/86Q;->A02(Ljava/lang/String;Ljava/util/List;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    :goto_b
    check-cast v0, LX/8qn;

    if-nez v0, :cond_17

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot remove without an existing bottom sheet - no bottom sheet contains the screen ID"

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v0

    iget-object v1, v0, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OP;

    const-string v5, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0OP;->A03:LX/0Rf;

    iget-object v0, v0, LX/0Rf;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OP;

    iget-object v1, v2, LX/0OP;->A03:LX/0Rf;

    iget-object v0, v1, LX/0Rf;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0OP;->A00:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, LX/0Rf;->A03()V

    iput-object v3, v2, LX/0OP;->A00:Landroid/view/View;

    :cond_19
    invoke-virtual {v1}, LX/0Rf;->A02()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    return-object v3

    :cond_1a
    const-string v0, "Attempting to remove the current or only screen in the CDS bottom sheet, so the screen was not removed. Please use pop or dismiss instead."

    goto :goto_c

    :cond_1b
    const-string v0, "No screen found with target ID, so the screen was not removed."

    :goto_c
    invoke-static {v5, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_f
    invoke-interface {v15}, LX/8sf;->AwV()V

    return-object v3

    :pswitch_10
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0}, LX/8sf;->Bff(Landroid/app/Activity;)V

    return-object v3

    :pswitch_11
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v3

    :pswitch_12
    invoke-virtual {v9, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    return-object v3

    :pswitch_13
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/8zH;

    invoke-direct {v0, v9, v1}, LX/8zH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2, v0}, LX/8sf;->Bei(Landroid/app/Activity;LX/8n5;)V

    return-object v3

    :pswitch_14
    iget-object v4, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v10

    invoke-static {v4, v0}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v9

    invoke-static {v4, v2}, LX/6LI;->A0f(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v3

    move-object v7, v3

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7xp;

    const/16 v2, 0x23

    invoke-static {v4, v2}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_1c

    :goto_d
    invoke-virtual {v9, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v6

    invoke-virtual {v9, v2}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v5

    invoke-static {v10}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "params"

    invoke-static {v0, v2}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x5

    new-instance v4, LX/8yc;

    invoke-direct {v4, v6, v0}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/8yc;

    invoke-direct {v0, v5, v2}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    move-object v9, v15

    move-object v10, v4

    move-object v11, v0

    move-object v12, v1

    move-object v15, v7

    move-object/from16 v16, v8

    invoke-interface/range {v9 .. v16}, LX/8sf;->AwK(LX/8n7;LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1d
    const/16 v2, 0x23

    const/16 v0, 0x24

    goto :goto_d

    :cond_1e
    const/16 v2, 0x23

    const/16 v0, 0x24

    move-object v7, v3

    move-object v8, v3

    goto :goto_d

    :pswitch_15
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v5

    invoke-static {v2, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v9

    invoke-static {v2, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A09(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v5}, LX/86Q;->A07(LX/7xp;)Ljava/lang/String;

    move-result-object v7

    iget v6, v5, LX/7xp;->A03:I

    const/16 v0, 0x354f

    invoke-static {v6, v0}, LX/000;->A1U(II)Z

    move-result v4

    const-string v2, "0"

    const/16 v0, 0x28

    if-nez v4, :cond_1f

    const/16 v0, 0x35d8

    if-ne v6, v0, :cond_27

    const/16 v0, 0x2d

    :cond_1f
    invoke-virtual {v5, v0, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/7c6;

    invoke-direct {v10, v7}, LX/7c6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/7lR;->A00(LX/6ib;LX/7xp;)LX/7lR;

    move-result-object v9

    new-instance v0, LX/0UQ;

    invoke-direct {v0}, LX/0UQ;-><init>()V

    iput-object v7, v0, LX/0UQ;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/0UQ;->A02:Ljava/util/HashMap;

    new-instance v8, LX/0hZ;

    invoke-direct {v8, v0}, LX/0hZ;-><init>(LX/0UQ;)V

    const/16 v0, 0x3e3c

    invoke-static {v5, v0}, LX/86Q;->A04(LX/7xp;I)LX/7xp;

    move-result-object v2

    if-eqz v2, :cond_24

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_23

    const/4 v0, 0x1

    new-instance v4, LX/8z6;

    invoke-direct {v4, v1, v2, v0}, LX/8z6;-><init>(LX/6ib;LX/8mc;I)V

    :goto_f
    const-string v2, "default"

    const/16 v0, 0x24

    invoke-virtual {v5, v0, v2}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Go;->A00(Ljava/lang/String;)LX/0Go;

    iget-object v0, v1, LX/6ib;->A00:LX/7XS;

    iget-object v6, v0, LX/7XS;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7Yj;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, LX/86Q;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    check-cast v7, LX/0wf;

    instance-of v0, v7, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_21

    check-cast v7, Landroidx/fragment/app/DialogFragment;

    :goto_11
    if-eqz v7, :cond_26

    invoke-static/range {v6 .. v11}, LX/0Jj;->A00(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;LX/0vr;LX/7lR;LX/7c6;Ljava/lang/String;)LX/0Rf;

    move-result-object v8

    check-cast v7, LX/8qn;

    check-cast v7, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v7}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v5

    invoke-virtual {v7}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v7

    const/16 v11, 0x20

    iget-object v0, v5, LX/0hY;->A0A:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OP;

    const-string v1, "CDSBloksBottomSheetDelegate"

    if-nez v2, :cond_20

    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    :goto_12
    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_20
    iget-boolean v0, v5, LX/0hY;->A09:Z

    if-eqz v0, :cond_25

    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    goto :goto_12

    :cond_21
    const/4 v7, 0x0

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    goto :goto_10

    :cond_23
    move-object v4, v3

    goto :goto_f

    :cond_24
    move-object v2, v3

    goto :goto_e

    :cond_25
    iget-object v0, v2, LX/0OP;->A03:LX/0Rf;

    invoke-virtual {v0}, LX/0Rf;->A05()V

    move-object v6, v5

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, LX/0hY;->A05(Landroid/content/Context;LX/0Rf;LX/0Go;LX/8mj;I)V

    return-object v3

    :cond_26
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A07(LX/7xp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LX/8sf;->BFb(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3

    :pswitch_17
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7lR;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XS;

    invoke-static {v2}, LX/7mB;->A02(LX/7XS;)LX/7j2;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/7j2;->A07(LX/7lR;Ljava/util/Map;)V

    iget-object v0, v4, LX/7lR;->A01:LX/7xp;

    invoke-static {v2, v1, v0}, LX/75p;->A00(LX/7XS;LX/6ib;LX/7xp;)LX/7xp;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/86Q;->A0C(LX/7XS;LX/6ib;LX/7xp;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v3

    :pswitch_18
    iget-object v1, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A07(LX/7xp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-static {v0}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v15, v4, v0, v1}, LX/8sf;->BiQ(Ljava/lang/String;Ljava/util/HashMap;I)V

    return-object v3

    :pswitch_19
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v7, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v7, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v7, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v7, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v24

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v7, v0}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v0

    if-eqz v4, :cond_2a

    new-instance v5, LX/2G2;

    invoke-direct {v5}, LX/2G2;-><init>()V

    iput-object v1, v5, LX/2G2;->A00:LX/6ib;

    iput-object v4, v5, LX/2G2;->A01:LX/8mc;

    :goto_13
    if-eqz v2, :cond_29

    new-instance v4, LX/2G2;

    invoke-direct {v4}, LX/2G2;-><init>()V

    iput-object v1, v4, LX/2G2;->A00:LX/6ib;

    iput-object v2, v4, LX/2G2;->A01:LX/8mc;

    :goto_14
    if-eqz v0, :cond_28

    new-instance v2, LX/2G2;

    invoke-direct {v2}, LX/2G2;-><init>()V

    iput-object v1, v2, LX/2G2;->A00:LX/6ib;

    iput-object v0, v2, LX/2G2;->A01:LX/8mc;

    :goto_15
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/07x;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-interface/range {v15 .. v24}, LX/8sf;->BnK(LX/07x;LX/2G2;LX/2G2;LX/2G2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_28
    move-object v2, v3

    goto :goto_15

    :cond_29
    move-object v4, v3

    goto :goto_14

    :cond_2a
    move-object v5, v3

    goto :goto_13

    :pswitch_1a
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v5

    new-instance v4, LX/87d;

    invoke-direct {v4, v1}, LX/87d;-><init>(LX/6ib;)V

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v2

    new-instance v0, LX/87e;

    invoke-direct {v0, v1, v5, v7}, LX/87e;-><init>(LX/6ib;LX/7xp;LX/86Q;)V

    invoke-interface {v15, v2, v0, v4}, LX/8sf;->BlC(Landroid/app/Activity;LX/87e;LX/8n4;)V

    return-object v3

    :pswitch_1b
    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v2}, LX/8sf;->Bek(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v3

    :pswitch_1c
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-static {v0, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v15, v1, v0}, LX/8sf;->BgU(II)V

    return-object v3

    :pswitch_1d
    iget-object v4, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    invoke-static {v4, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-static {v4, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v15, v0, v2, v1}, LX/8sf;->BgT(Ljava/util/Map;II)V

    return-object v3

    :pswitch_1e
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v4

    invoke-static {v7, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v6, v4, v1, v0}, LX/8sf;->Bga(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_1f
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v19

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v20

    :goto_16
    invoke-static {v7, v2}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v18

    const/16 v21, -0x1

    goto :goto_18

    :cond_2b
    invoke-static {v1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v20

    goto :goto_16

    :pswitch_20
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v4

    if-eqz v4, :cond_2c

    new-instance v2, LX/8yc;

    invoke-direct {v2, v4, v0}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    :goto_17
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v2, v6, v5}, LX/8sf;->Bno(Landroid/app/Activity;LX/8n7;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2c
    move-object v2, v3

    goto :goto_17

    :pswitch_21
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v7, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v2}, LX/6LI;->A0n(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v21

    invoke-static {v7, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v16

    invoke-interface/range {v15 .. v21}, LX/8sf;->BiJ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_22
    iget-object v1, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v1, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v19

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v20

    invoke-static {v1, v2}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v4}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v21

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v18

    :goto_18
    move-object/from16 v17, v1

    invoke-interface/range {v15 .. v21}, LX/8sf;->Bjx(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;III)V

    return-object v3

    :pswitch_23
    iget-object v1, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v7

    invoke-static {v1, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v8

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/8zH;

    invoke-direct {v1, v2, v0}, LX/8zH;-><init>(Ljava/lang/Object;I)V

    move-object v4, v15

    move-object v5, v1

    move-object v6, v3

    invoke-interface/range {v4 .. v9}, LX/8sf;->BgV(LX/8n5;Ljava/util/Map;III)V

    return-object v3

    :pswitch_24
    iget-object v1, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v7

    invoke-static {v1, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v5

    invoke-static {v1, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8zH;

    invoke-direct {v0, v1, v6}, LX/8zH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0, v4, v7, v5}, LX/8sf;->BgW(LX/8n5;Ljava/lang/String;II)V

    return-object v3

    :pswitch_25
    iget-object v4, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    invoke-static {v4, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-static {v4, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v15, v3, v0, v2, v1}, LX/8sf;->BgX(LX/8n5;Ljava/util/Map;II)V

    return-object v3

    :pswitch_26
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v6

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v9, v0}, LX/86P;->A07(LX/6ib;LX/2zk;I)LX/7XS;

    move-result-object v4

    if-eqz v6, :cond_2f

    const/16 v0, 0x23

    invoke-virtual {v6, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v2

    :goto_19
    invoke-static {v5}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7Yj;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v1}, LX/86Q;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    check-cast v1, LX/8qn;

    if-eqz v1, :cond_30

    if-eqz v6, :cond_2d

    if-eqz v2, :cond_2d

    if-eqz v4, :cond_2d

    new-instance v0, LX/0mw;

    invoke-direct {v0, v4, v6, v2}, LX/0mw;-><init>(LX/7XS;LX/7xp;LX/8mc;)V

    :goto_1b
    invoke-interface {v1, v3, v0}, LX/8qn;->B0o(LX/0Go;Ljava/lang/Runnable;)V

    return-object v3

    :cond_2d
    move-object v0, v3

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2f
    move-object v2, v3

    goto :goto_19

    :cond_30
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v4

    invoke-static {v7, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v6, v4, v1, v0}, LX/8sf;->BgZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_28
    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v4

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v3

    :pswitch_29
    iget-object v1, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v6

    invoke-static {v1, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/8zH;

    invoke-direct {v0, v2, v1}, LX/8zH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0, v6, v4}, LX/8sf;->Bgd(LX/8n5;II)V

    return-object v3

    :pswitch_2a
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v6, v4, v2}, LX/8sf;->Bju(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2b
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v5}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v0

    new-instance v2, LX/2G2;

    invoke-direct {v2}, LX/2G2;-><init>()V

    iput-object v0, v2, LX/2G2;->A01:LX/8mc;

    iput-object v1, v2, LX/2G2;->A00:LX/6ib;

    invoke-static {v4}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v15, v2, v0}, LX/8sf;->BhF(LX/2G2;Ljava/util/HashMap;)V

    return-object v3

    :pswitch_2c
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v2, v4, v0}, LX/8sf;->Bf0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_2d
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7Yj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/7Yj;->A01(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v1}, LX/86Q;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    check-cast v0, LX/8qn;

    if-eqz v0, :cond_33

    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-virtual {v0}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A1T()LX/0hY;

    move-result-object v1

    invoke-virtual {v0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_32

    invoke-virtual {v1, v0, v3}, LX/0hY;->A06(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_31
    const/4 v0, 0x0

    goto :goto_1c

    :cond_32
    invoke-virtual {v1, v0, v2}, LX/0hY;->A06(Landroid/content/Context;Ljava/lang/String;)V

    return-object v3

    :cond_33
    const-string v0, "Cannot pop without an existing bottom sheet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v0}, LX/6LI;->A0f(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x4

    new-instance v0, LX/8zH;

    invoke-direct {v0, v4, v2}, LX/8zH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_34
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v8, v7, v6}, LX/8sf;->Bez(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_2f
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v0}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v2, v4, v0}, LX/8sf;->BIS(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_30
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v15, v0}, LX/8sf;->B0S(Ljava/util/HashMap;)V

    return-object v3

    :pswitch_31
    iget-object v4, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v2

    invoke-static {v4, v5}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v10

    invoke-static {v4, v0}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A09(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v2}, LX/86Q;->A07(LX/7xp;)Ljava/lang/String;

    move-result-object v7

    iget v5, v2, LX/7xp;->A03:I

    const/16 v0, 0x354f

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v9

    const-string v4, "0"

    const/16 v0, 0x28

    if-nez v9, :cond_35

    const/16 v0, 0x35d8

    if-ne v5, v0, :cond_3b

    const/16 v0, 0x2d

    :cond_35
    invoke-virtual {v2, v0, v4}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v15, LX/7c6;

    invoke-direct {v15, v7}, LX/7c6;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0Zc;->A00:LX/0Zc;

    invoke-virtual {v0, v3, v1, v10}, LX/0Zc;->A0C(LX/7XS;LX/6ib;LX/7xp;)LX/7lE;

    move-result-object v10

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "request_data"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "open_screen_config"

    invoke-virtual {v10}, LX/7lE;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v10, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    invoke-direct {v10}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;-><init>()V

    invoke-virtual {v10, v9}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    iget-object v0, v1, LX/6ib;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    iput-object v0, v10, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/7Rk;

    new-instance v4, LX/0UQ;

    invoke-direct {v4}, LX/0UQ;-><init>()V

    iput-object v7, v4, LX/0UQ;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/0UQ;->A02:Ljava/util/HashMap;

    const v0, 0x30750001

    iput v0, v4, LX/0UQ;->A00:I

    new-instance v12, LX/0hZ;

    invoke-direct {v12, v4}, LX/0hZ;-><init>(LX/0UQ;)V

    const/16 v0, 0x3e3c

    invoke-static {v2, v0}, LX/86Q;->A04(LX/7xp;I)LX/7xp;

    move-result-object v7

    const/16 v4, 0x26

    if-eqz v7, :cond_39

    const-string v0, "adjust_pan"

    invoke-virtual {v7, v4, v0}, LX/7xp;->A0M(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/86Q;->A00(Ljava/lang/String;)I

    move-result v17

    :goto_1e
    if-eqz v7, :cond_38

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v0

    :goto_1f
    if-eqz v0, :cond_37

    new-instance v14, LX/8z6;

    invoke-direct {v14, v1, v0, v6}, LX/8z6;-><init>(LX/6ib;LX/8mc;I)V

    :goto_20
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v11

    check-cast v11, LX/03u;

    const/16 v0, 0x354f

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v4

    const/16 v0, 0x2b

    if-nez v4, :cond_36

    const/16 v0, 0x35d8

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x26

    :cond_36
    invoke-virtual {v2, v0}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    invoke-static {v1, v0}, LX/7lR;->A00(LX/6ib;LX/7xp;)LX/7lR;

    move-result-object v13

    invoke-static/range {v10 .. v17}, LX/86Q;->A0A(Landroidx/fragment/app/DialogFragment;LX/03u;LX/0vr;LX/7lR;LX/8mj;LX/7c6;Ljava/lang/String;I)V

    return-object v3

    :cond_37
    move-object v14, v3

    goto :goto_20

    :cond_38
    move-object v0, v3

    goto :goto_1f

    :cond_39
    const/16 v17, 0x20

    goto :goto_1e

    :cond_3a
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v4, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/0yS;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/8zH;

    invoke-direct {v0, v5, v1}, LX/8zH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4, v0, v6, v2}, LX/8sf;->Bf1(Landroid/app/Activity;LX/8n5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_33
    iget-object v1, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v7

    invoke-static {v1, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v8

    invoke-static {v1, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v9

    invoke-static {v1, v2}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    move-object v4, v15

    move-object v5, v3

    invoke-interface/range {v4 .. v9}, LX/8sf;->BgV(LX/8n5;Ljava/util/Map;III)V

    return-object v3

    :pswitch_34
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/8zH;

    invoke-direct {v0, v9, v1}, LX/8zH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2, v0, v4}, LX/8sf;->BgQ(Landroid/app/Activity;LX/8n5;Z)V

    return-object v3

    :pswitch_35
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v2

    invoke-static {v1, v9, v0}, LX/86P;->A07(LX/6ib;LX/2zk;I)LX/7XS;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/86Q;->A0C(LX/7XS;LX/6ib;LX/7xp;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v3

    :pswitch_36
    iget-object v2, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v5

    invoke-static {v2, v0}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v4

    new-instance v2, LX/2G2;

    invoke-direct {v2}, LX/2G2;-><init>()V

    iput-object v5, v2, LX/2G2;->A01:LX/8mc;

    iput-object v1, v2, LX/2G2;->A00:LX/6ib;

    new-instance v0, LX/2G2;

    invoke-direct {v0}, LX/2G2;-><init>()V

    iput-object v4, v0, LX/2G2;->A01:LX/8mc;

    iput-object v1, v0, LX/2G2;->A00:LX/6ib;

    invoke-interface {v15, v2, v0, v6}, LX/8sf;->Bqc(LX/2G2;LX/2G2;Ljava/lang/String;)V

    return-object v3

    :pswitch_37
    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v2}, LX/8sf;->Bej(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v3

    :pswitch_38
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-static {v0, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v15, v1, v0}, LX/8sf;->Bgb(II)V

    return-object v3

    :pswitch_39
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v6

    invoke-static {v7, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v4

    invoke-static {v7, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v15, v1, v0, v6, v4}, LX/8sf;->Bgc(Ljava/lang/String;Ljava/util/Map;II)V

    return-object v3

    :pswitch_3a
    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v2}, LX/8sf;->BmW(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v3

    :pswitch_3b
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v4, v2}, LX/8sf;->Bel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_3c
    iget-object v4, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v4, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    invoke-static {v4, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-static {v4, v0}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v2, v1, v0}, LX/8sf;->BgY(IILjava/lang/String;)V

    return-object v3

    :pswitch_3d
    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v2}, LX/8sf;->Bet(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v3

    :pswitch_3e
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    :cond_3c
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-object v3

    :pswitch_3f
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/8yc;

    invoke-direct {v0, v2, v4}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1, v0}, LX/8sf;->B0i(Landroid/app/Activity;LX/8n7;)V

    return-object v3

    :pswitch_40
    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, LX/8sf;->BpP(Ljava/lang/String;)V

    return-object v3

    :pswitch_41
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v4, v2}, LX/8sf;->BiH(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_42
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v1, LX/6ib;->A00:LX/7XS;

    iget-object v0, v0, LX/7XS;->A02:LX/7Rk;

    invoke-virtual {v0}, LX/7Rk;->A00()Landroid/util/SparseArray;

    move-result-object v2

    const v0, 0x7f0b02d7

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ProgressDialog;

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v2, v6, v4}, LX/8sf;->Bng(Landroid/app/Activity;Landroid/app/ProgressDialog;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_43
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v0

    const/16 v4, 0x24

    invoke-static {v0, v4}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, LX/7xp;->A0G(I)LX/7xp;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0, v4}, LX/7xp;->A05(LX/7xp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/7xp;->A0I(I)LX/8mc;

    move-result-object v4

    :goto_21
    if-eqz v4, :cond_3d

    const/4 v0, 0x1

    new-instance v2, LX/8yc;

    invoke-direct {v2, v4, v0}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    :goto_22
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v15, v0, v2, v6, v5}, LX/8sf;->Bno(Landroid/app/Activity;LX/8n7;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3d
    move-object v2, v3

    goto :goto_22

    :cond_3e
    move-object v4, v3

    move-object v5, v3

    goto :goto_21

    :pswitch_44
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v19

    invoke-static {v7, v0}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v20

    invoke-static {v7, v2}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v4}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v21

    const/4 v0, 0x5

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v18

    move-object/from16 v17, v0

    invoke-interface/range {v15 .. v21}, LX/8sf;->Bjy(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;III)V

    return-object v3

    :pswitch_45
    iget-object v1, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v4

    invoke-static {v1, v5}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/8zH;

    invoke-direct {v0, v1, v5}, LX/8zH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0, v3, v4, v2}, LX/8sf;->BgX(LX/8n5;Ljava/util/Map;II)V

    return-object v3

    :pswitch_46
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v6

    invoke-static {v0, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v0, :cond_41

    invoke-static {v0}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    :goto_23
    const/4 v2, 0x0

    if-eqz v6, :cond_3f

    const/4 v2, -0x1

    :cond_3f
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v4, :cond_40

    const-string v0, "finish_activity_result"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_40
    invoke-virtual {v5, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-object v3

    :cond_41
    move-object v4, v3

    goto :goto_23

    :pswitch_47
    invoke-static {v9, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v7

    const-string v4, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v7, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/7XS;

    invoke-virtual {v9, v5}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v8

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v4}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v5, v0}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v4

    invoke-static {v5, v2}, LX/6LF;->A0S(Ljava/util/List;I)LX/86N;

    move-result-object v0

    new-instance v6, LX/7Qs;

    invoke-direct {v6, v7, v1, v4, v0}, LX/7Qs;-><init>(LX/7XS;LX/6ib;LX/8mc;LX/8mc;)V

    iget-object v0, v1, LX/6ib;->A00:LX/7XS;

    if-eqz v0, :cond_43

    iget-object v5, v0, LX/7XS;->A00:Landroid/content/Context;

    if-eqz v5, :cond_43

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_43

    const-string v0, "front"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "android.hardware.camera"

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v4, :cond_42

    if-nez v2, :cond_44

    :goto_24
    sget-object v0, LX/6zX;->A02:LX/6zX;

    :goto_25
    invoke-virtual {v6, v0}, LX/7Qs;->A00(LX/6zX;)V

    return-object v3

    :cond_42
    if-nez v0, :cond_44

    goto :goto_24

    :cond_43
    sget-object v0, LX/6zX;->A01:LX/6zX;

    goto :goto_25

    :cond_44
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/87f;

    invoke-direct {v0, v4, v5, v6, v15}, LX/87f;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/7Qs;LX/8sf;)V

    invoke-interface {v15, v4, v0, v1}, LX/8sf;->BiP(Landroid/app/Activity;LX/8n6;[Ljava/lang/String;)V

    return-object v3

    :pswitch_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_49
    invoke-static {v1, v9, v0}, LX/86P;->A07(LX/6ib;LX/2zk;I)LX/7XS;

    move-result-object v0

    invoke-static {v0}, LX/86P;->A0G(LX/7XS;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4a
    invoke-interface {v15}, LX/8sf;->BA6()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_4b
    invoke-interface {v15}, LX/8sf;->B3Y()Ljava/util/Map;

    move-result-object v3

    return-object v3

    :pswitch_4c
    invoke-static {v9, v1}, Lcom/bloks/actions/cds/bkactioncdsupdatebackbuttonoverride/BKBloksActionCdsUpdateBackButtonOverrideImpl;->evaluate(LX/2zk;LX/6ib;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4d
    iget-object v8, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v8, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    :try_start_7
    invoke-static {v2}, LX/0yL;->A01(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_26
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NumberUtil/Invalid long value:"

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    :goto_26
    invoke-static {v8, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15}, LX/8sf;->B5K()J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v6

    if-lez v0, :cond_46

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_4

    :cond_45
    :goto_27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :sswitch_71
    const-string v0, "minute"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    goto :goto_28

    :sswitch_72
    const-string v0, "second"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_28

    :sswitch_73
    const-string v0, "hour"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x414b774000000000L    # 3600000.0

    :goto_28
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_27

    :cond_46
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_4e
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    :goto_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_47

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_47
    invoke-static {v3, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_4f
    invoke-static {v9, v6}, LX/6LG;->A0j(LX/2zk;I)Ljava/lang/String;

    move-result-object v3

    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_2a
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NumberUtil/Invalid long value:"

    invoke-static {v2, v0, v3}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    invoke-static {v1}, LX/86Q;->A01(LX/6ib;)Landroid/app/Activity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_50
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5}, LX/0yT;->A08(Ljava/util/List;I)I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    :goto_2b
    if-ge v6, v3, :cond_48

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v6

    move v6, v1

    goto :goto_2b

    :cond_48
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_51
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_52
    iget-object v0, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v0, v6}, LX/000;->A0A(Ljava/util/List;I)I

    move-result v1

    invoke-static {v0, v5}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v1, v0}, LX/8sf;->B2o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_53
    invoke-static {}, LX/0yM;->A0P()Ljava/lang/Long;

    move-result-object v3

    return-object v3

    :pswitch_54
    const-string v3, "CONSUMER"

    return-object v3

    :pswitch_55
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v0}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v6

    invoke-static {v7, v2}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v5

    invoke-static {v4}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x6

    new-instance v4, LX/8yc;

    invoke-direct {v4, v6, v0}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v0, LX/8yc;

    invoke-direct {v0, v5, v2}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    move-object v5, v15

    move-object v6, v4

    move-object v7, v0

    move-object v8, v1

    invoke-interface/range {v5 .. v10}, LX/8sf;->AwJ(LX/8n7;LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3

    :pswitch_56
    iget-object v7, v9, LX/2zk;->A00:Ljava/util/List;

    invoke-static {v7, v6}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v5}, LX/6LH;->A0r(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v0}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v6

    invoke-static {v7, v2}, LX/7bE;->A02(Ljava/util/List;I)LX/86N;

    move-result-object v5

    invoke-static {v4}, LX/86Q;->A08(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v0, 0x8

    new-instance v4, LX/8yc;

    invoke-direct {v4, v6, v0}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    new-instance v0, LX/8yc;

    invoke-direct {v0, v5, v2}, LX/8yc;-><init>(Ljava/lang/Object;I)V

    move-object v5, v15

    move-object v6, v4

    move-object v7, v0

    move-object v8, v1

    invoke-interface/range {v5 .. v10}, LX/8sf;->AwI(LX/8n7;LX/8n7;Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v3

    :cond_49
    const-string v0, "Cannot unwind without an existing bottom sheet."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2c
    :try_start_9
    invoke-static {v2, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-object v3
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    const-string v0, "bkinterpreter/clipboard/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :goto_2d
    return-object v3

    :goto_2e
    return-object v3

    :goto_2f
    return-object v3

    :goto_30
    return-object v3

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_31
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4a
    :try_start_b
    sget-object v0, LX/0Gl;->A02:LX/0Gl;

    invoke-virtual {v2, v0}, LX/7TW;->A00(LX/0Gl;)V

    return-object v3

    :cond_4b
    sget-object v0, LX/0Gl;->A03:LX/0Gl;

    invoke-virtual {v2, v0}, LX/7TW;->A00(LX/0Gl;)V

    return-object v3
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_31
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v1

    :cond_4c
    sget-object v0, LX/0Gl;->A03:LX/0Gl;

    invoke-virtual {v2, v0}, LX/7TW;->A00(LX/0Gl;)V

    return-object v3
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    sget-object v0, LX/0Gl;->A03:LX/0Gl;

    goto :goto_32

    :catch_4
    sget-object v0, LX/0Gl;->A01:LX/0Gl;

    goto :goto_32

    :catch_5
    sget-object v0, LX/0Gl;->A02:LX/0Gl;

    :goto_32
    invoke-virtual {v2, v0}, LX/7TW;->A00(LX/0Gl;)V

    return-object v3

    :cond_4d
    const-string v3, "0"

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7f962787 -> :sswitch_d
        -0x7f92f8b5 -> :sswitch_e
        -0x7e3de889 -> :sswitch_f
        -0x7b448702 -> :sswitch_10
        -0x7b3dd59f -> :sswitch_11
        -0x6d9b7ae6 -> :sswitch_12
        -0x6a8fd08e -> :sswitch_13
        -0x62b25ee3 -> :sswitch_14
        -0x6225b023 -> :sswitch_15
        -0x5fa2cbf5 -> :sswitch_16
        -0x5e1be41f -> :sswitch_17
        -0x5cc4f063 -> :sswitch_18
        -0x59e00017 -> :sswitch_19
        -0x5849add6 -> :sswitch_1a
        -0x4f5126c2 -> :sswitch_1b
        -0x4a0ac56e -> :sswitch_1c
        -0x48c8912a -> :sswitch_1d
        -0x46818c5a -> :sswitch_1e
        -0x46004a68 -> :sswitch_1f
        -0x450ac74f -> :sswitch_20
        -0x40c471b9 -> :sswitch_21
        -0x3d717b17 -> :sswitch_22
        -0x3bcd0237 -> :sswitch_23
        -0x3b686a3e -> :sswitch_24
        -0x3b31755e -> :sswitch_25
        -0x3b05068c -> :sswitch_26
        -0x3a616a75 -> :sswitch_27
        -0x3965bfcb -> :sswitch_28
        -0x382fec5e -> :sswitch_29
        -0x36ef0bca -> :sswitch_2a
        -0x34baffb8 -> :sswitch_2b
        -0x303f49e2 -> :sswitch_2c
        -0x2ea76f95 -> :sswitch_2d
        -0x2e7e69c8 -> :sswitch_2e
        -0x2e1a8394 -> :sswitch_2f
        -0x2d5b727e -> :sswitch_30
        -0x2c81d1c4 -> :sswitch_31
        -0x29f3efdd -> :sswitch_32
        -0x269ed7c6 -> :sswitch_33
        -0x2584cd74 -> :sswitch_34
        -0x2429db76 -> :sswitch_35
        -0x2198b1fc -> :sswitch_36
        -0x20484bbb -> :sswitch_37
        -0x1fd92bde -> :sswitch_38
        -0x1fb3096f -> :sswitch_39
        -0x19516a6e -> :sswitch_3a
        -0x15ab5e09 -> :sswitch_3b
        -0x14bb90f1 -> :sswitch_3c
        -0x13c4a0e7 -> :sswitch_3d
        -0x124bd585 -> :sswitch_3e
        -0x11e91626 -> :sswitch_3f
        -0x1013f124 -> :sswitch_40
        -0xb402593 -> :sswitch_41
        -0x99d8ca3 -> :sswitch_42
        -0x8ea363a -> :sswitch_43
        -0x81eb2fb -> :sswitch_44
        -0x4a6fdc0 -> :sswitch_45
        -0x37c9615 -> :sswitch_46
        -0x1997fdb -> :sswitch_47
        0x34151e -> :sswitch_48
        0x5a6282 -> :sswitch_49
        0x81e2d77 -> :sswitch_4a
        0x957b5be -> :sswitch_4b
        0xd90e8ae -> :sswitch_4c
        0xe7e4e70 -> :sswitch_4d
        0x12b3b179 -> :sswitch_4e
        0x1584875d -> :sswitch_4f
        0x1b5515fd -> :sswitch_50
        0x2013ca90 -> :sswitch_51
        0x23b12d68 -> :sswitch_52
        0x245e968d -> :sswitch_53
        0x28b7f452 -> :sswitch_54
        0x2a53e20c -> :sswitch_55
        0x321a7617 -> :sswitch_56
        0x34591776 -> :sswitch_57
        0x35061aeb -> :sswitch_58
        0x381dc3f4 -> :sswitch_59
        0x392a57fe -> :sswitch_5a
        0x3bb9e0de -> :sswitch_5b
        0x3ffeb72b -> :sswitch_5c
        0x412a5049 -> :sswitch_5d
        0x45e3c6e9 -> :sswitch_5e
        0x4650727d -> :sswitch_5f
        0x4a4f8e3e -> :sswitch_60
        0x4c67c29c -> :sswitch_61
        0x4d1cd049 -> :sswitch_62
        0x4ee3ef3e -> :sswitch_63
        0x5086b5f3 -> :sswitch_64
        0x548cbac7 -> :sswitch_65
        0x56e4f496 -> :sswitch_66
        0x5cf6cafa -> :sswitch_67
        0x5efe36b7 -> :sswitch_68
        0x61eed335 -> :sswitch_69
        0x65834697 -> :sswitch_6a
        0x66f7d5d9 -> :sswitch_6b
        0x6ea21ebe -> :sswitch_6c
        0x6f3f6250 -> :sswitch_6d
        0x72227710 -> :sswitch_6e
        0x7c498a2b -> :sswitch_6f
        0x7cdcd099 -> :sswitch_70
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_48
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_55
        :pswitch_49
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_2
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_4d
        :pswitch_23
        :pswitch_c
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_d
        :pswitch_27
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_4e
        :pswitch_11
        :pswitch_47
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_4f
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_28
        :pswitch_f
        :pswitch_4
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_5
        :pswitch_32
        :pswitch_33
        :pswitch_53
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_8
        :pswitch_36
        :pswitch_56
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_1f
        :pswitch_9
        :pswitch_54
        :pswitch_11
        :pswitch_26
        :pswitch_3a
        :pswitch_3b
        :pswitch_4b
        :pswitch_40
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_3c
        :pswitch_3d
        :pswitch_7
        :pswitch_0
        :pswitch_3e
        :pswitch_4c
        :pswitch_3f
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_41
        :pswitch_13
        :pswitch_1d
        :pswitch_1
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_51
        :pswitch_0
        :pswitch_45
        :pswitch_52
        :pswitch_46
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_5
        0x64 -> :sswitch_4
        0x65 -> :sswitch_3
        0x69 -> :sswitch_2
        0x76 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51863cdb -> :sswitch_8
        -0xbb388ae -> :sswitch_7
        -0x5a65f24 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x352a9fef -> :sswitch_9
        0x3db6c28 -> :sswitch_a
        0x5d0225c -> :sswitch_b
        0x74b5813e -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x400459ec -> :sswitch_71
        -0x3604bb8c -> :sswitch_72
        0x30f5e4 -> :sswitch_73
    .end sparse-switch
.end method

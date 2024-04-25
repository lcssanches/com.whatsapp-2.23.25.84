.class public final LX/2XL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1ot;

.field public final A01:LX/2JK;


# direct methods
.method public constructor <init>(LX/1ot;LX/2JK;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XL;->A00:LX/1ot;

    iput-object p2, p0, LX/2XL;->A01:LX/2JK;

    return-void
.end method


# virtual methods
.method public final A00()LX/30v;
    .locals 8

    iget-object v0, p0, LX/2XL;->A01:LX/2JK;

    iget-object v2, v0, LX/2JK;->A01:LX/1Pt;

    const/16 v1, 0xdbf

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8Fk;->A00:LX/8Fk;

    new-instance v0, LX/30v;

    invoke-direct {v0, v1, v1}, LX/30v;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v6, p0, LX/2XL;->A00:LX/1ot;

    invoke-static {}, LX/365;->A00()LX/365;

    move-result-object v5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v6}, LX/0zk;->A06(LX/399;)LX/3fv;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LX/2wG;->A03:Ljava/lang/String;

    const-string v0, "ALL_LID_CONTACTS"

    invoke-static {v7, v1, v0}, LX/399;->A0A(LX/3fv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/20O;->A00(Landroid/database/Cursor;)LX/3gO;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contactmanagerdb/getAllLidContacts/"

    invoke-static {v1, v0, v4, v3}, LX/1ot;->A06(Ljava/lang/IllegalStateException;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :goto_3
    invoke-static {v6, v5, v4}, LX/1ot;->A04(LX/1ot;LX/365;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    new-instance v1, LX/24e;

    invoke-direct {v1, v4, v0}, LX/24e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3xc;->A00:LX/3xc;

    invoke-static {v0, v1}, LX/69Z;->A02(LX/8wF;LX/43I;)LX/43I;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, LX/43I;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3gO;

    iget-boolean v0, v0, LX/3gO;->A0p:Z

    invoke-static {v1, v4, v3, v0}, LX/0yO;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_3
    new-instance v0, LX/30v;

    invoke-direct {v0, v4, v3}, LX/30v;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

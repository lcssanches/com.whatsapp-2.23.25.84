.class public LX/7Oq;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/77y;


# direct methods
.method public constructor <init>(LX/77y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Oq;->A00:LX/77y;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;)LX/7cF;
    .locals 8

    const-string v0, "error_code"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "exception"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/6zP;->A02:LX/6zP;

    goto :goto_1

    :cond_0
    sget-object v1, LX/6zP;->A03:LX/6zP;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v2

    :goto_0
    invoke-static {v0}, LX/6LH;->A1I(Ljava/lang/Throwable;)V

    sget-object v1, LX/6zP;->A01:LX/6zP;

    goto :goto_2

    :cond_1
    sget-object v1, LX/6zP;->A03:LX/6zP;

    goto :goto_2

    :goto_1
    move-object v6, v2

    :goto_2
    sget-object v0, LX/6zP;->A03:LX/6zP;

    if-ne v1, v0, :cond_2

    const-string v0, "serialization_result"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_2
    const-string v0, "stringified_exception"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "exception_hierarchies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/6gJ;->build()LX/6gT;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    invoke-static {}, LX/6gT;->builder()LX/6gJ;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/6gJ;->add(Ljava/lang/Object;)LX/6gJ;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/6gJ;->build()LX/6gT;

    move-result-object v1

    new-instance v0, LX/7cF;

    invoke-direct {v0, v1, v5, v6, v7}, LX/7cF;-><init>(LX/6gT;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

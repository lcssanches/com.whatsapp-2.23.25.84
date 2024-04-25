.class public LX/2nB;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Hd;

.field public final A01:LX/30z;

.field public final A02:LX/1oR;

.field public final A03:LX/2Xq;


# direct methods
.method public constructor <init>(LX/2Hd;LX/30z;LX/1oR;LX/2Xq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nB;->A01:LX/30z;

    iput-object p4, p0, LX/2nB;->A03:LX/2Xq;

    iput-object p3, p0, LX/2nB;->A02:LX/1oR;

    iput-object p1, p0, LX/2nB;->A00:LX/2Hd;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Iterable;
    .locals 7

    iget-object v6, p0, LX/2nB;->A01:LX/30z;

    invoke-virtual {v6}, LX/30z;->A02()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, p0, LX/2nB;->A00:LX/2Hd;

    iget-object v0, v2, LX/2Hd;->A01:LX/6gN;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/2Hd;->A00:LX/8Fv;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2nB;->A02:LX/1oR;

    :try_start_0
    invoke-virtual {v0, v2}, LX/2ld;->A01(Ljava/lang/String;)LX/2q5;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/2q5;->A03:Z

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    invoke-static {v1, v0, v2}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/30z;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, LX/8Fv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public A01()V
    .locals 3

    invoke-virtual {p0}, LX/2nB;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ru;

    invoke-virtual {v0}, LX/2ru;->A00()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2nB;->A01:LX/30z;

    invoke-virtual {v2}, LX/30z;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30z;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/2nB;->A03:LX/2Xq;

    const-string v0, "content://com.whatsapp.provider.instrumentation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v1, LX/2Xq;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method

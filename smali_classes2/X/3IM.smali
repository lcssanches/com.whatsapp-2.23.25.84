.class public final LX/3IM;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/8oP;

.field public final A01:LX/8oP;

.field public final A02:LX/8oP;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yK;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IM;->A03:LX/8oP;

    iput-object p2, p0, LX/3IM;->A00:LX/8oP;

    iput-object p3, p0, LX/3IM;->A05:LX/8oP;

    iput-object p4, p0, LX/3IM;->A06:LX/8oP;

    iput-object p5, p0, LX/3IM;->A01:LX/8oP;

    iput-object p6, p0, LX/3IM;->A02:LX/8oP;

    iput-object p7, p0, LX/3IM;->A04:LX/8oP;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "AccountSwitchingAsyncInit"

    return-object v0
.end method

.method public BLQ()V
    .locals 10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AccountSwitchingAsyncInit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onAsyncInitAnyUserState"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3IM;->A06:LX/8oP;

    invoke-static {v0}, LX/0yT;->A0R(LX/8oP;)LX/36d;

    move-result-object v1

    iget-object v7, p0, LX/3IM;->A01:LX/8oP;

    invoke-static {v7}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/36d;->A0f(I)V

    iget-object v0, p0, LX/3IM;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v8, p0, LX/3IM;->A02:LX/8oP;

    invoke-interface {v8}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38P;

    iget-object v0, v0, LX/38P;->A0A:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v5, v6

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    :goto_0
    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/16 v0, 0x2f

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty/delete: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is non empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2}, LX/0yM;->A18(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/stagingAccountFolders null or empty"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v8}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38P;

    invoke-virtual {v0}, LX/38P;->A04()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2oc;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "staged dir not found for: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/2oc;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/2uP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}, removing entry from data repo"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3IM;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rr;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/staged dir not found"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v4}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onAsyncInitAnyUserState/"

    invoke-static {v1, v0, v4}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/333;

    invoke-virtual {v0, v6}, LX/333;->A09(Ljava/lang/String;)Z

    goto :goto_2

    :cond_5
    invoke-static {v7}, LX/2mq;->A01(LX/8oP;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    invoke-static {v6}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " staged dir found, but accounts data repo entry not found"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onAsyncInitAnyUserState: "

    invoke-static {v1, v0, v6}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3IM;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rr;

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/accounts data repo entry not found"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v6}, LX/2rr;->A0C(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/2oc;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_8

    goto :goto_5

    :cond_9
    if-gtz v1, :cond_6

    goto :goto_4

    :goto_5
    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public BLR()V
    .locals 4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AccountSwitchingAsyncInit"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onAsyncInitUserRegisteredAndDbReady"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/3IM;->A00:LX/8oP;

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33G;

    invoke-virtual {v0}, LX/33G;->A01()LX/2oc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3IM;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32J;

    iget-object v1, v1, LX/2oc;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/32J;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IM;->A05:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S8;

    invoke-virtual {v0}, LX/9S8;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3IM;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/333;

    invoke-virtual {v0, v1}, LX/333;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3IM;->A01:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/333;

    invoke-virtual {v0}, LX/333;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/onAsyncInitUserRegisteredAndDbReady/removing paymentsOnboardedLid"

    invoke-static {v1, v0}, LX/0yK;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/333;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/333;->A06(Ljava/lang/String;)V

    return-void
.end method

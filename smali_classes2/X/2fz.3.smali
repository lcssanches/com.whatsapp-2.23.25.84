.class public final LX/2fz;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/472;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8oP;)V
    .locals 0

    invoke-interface {p0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2fz;

    invoke-virtual {p0}, LX/2fz;->A01()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {}, LX/348;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2fz;->A00:LX/472;

    if-eqz v2, :cond_0

    const/16 v1, 0x12

    new-instance v0, LX/3j5;

    invoke-direct {v0, p0, v1}, LX/3j5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "waWorkers"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/2fz;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/2fz;->A01:Ljava/util/Set;

    if-eqz v0, :cond_3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "WaffleDataDeletionManager/purgeWaffleData: purging waffle data. Running %d deleters"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2fz;->A01:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/438;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/438;->BgP()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "waffleDataDeleters"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "waffleDataDeleters"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

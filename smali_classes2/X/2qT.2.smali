.class public abstract LX/2qT;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/0No;

.field public final A02:LX/3S3;

.field public final A03:LX/3Rt;

.field public final A04:LX/2jL;

.field public final A05:LX/472;

.field public final A06:LX/8oP;


# direct methods
.method public constructor <init>(LX/0No;LX/3S3;LX/3Rt;LX/2jL;LX/472;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/2qT;->A00:LX/08S;

    iput-object p5, p0, LX/2qT;->A05:LX/472;

    iput-object p1, p0, LX/2qT;->A01:LX/0No;

    iput-object p2, p0, LX/2qT;->A02:LX/3S3;

    iput-object p3, p0, LX/2qT;->A03:LX/3Rt;

    iput-object p6, p0, LX/2qT;->A06:LX/8oP;

    iput-object p4, p0, LX/2qT;->A04:LX/2jL;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    instance-of v0, p0, LX/1jE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1jE;

    const-string v0, "PrepareDirectTransferMsgStoreHelper/createAndRunPrepareMessageStoreTask"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v2, LX/1jC;

    invoke-direct {v2, v1}, LX/1jC;-><init>(LX/1jE;)V

    iput-object v2, v1, LX/1jE;->A00:LX/1jC;

    iget-object v1, v1, LX/2qT;->A05:LX/472;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, p0

    check-cast v6, LX/1jF;

    iget-boolean v0, v6, LX/1jF;->A00:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/3gs;->A00(Ljava/lang/Object;I)LX/3gs;

    move-result-object v1

    iget-object v7, v6, LX/1jF;->A09:LX/2fS;

    const/16 v0, 0x2d

    new-instance v4, LX/3hL;

    invoke-direct {v4, v7, v1, v2, v0}, LX/3hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/2qT;->A01:LX/0No;

    invoke-static {v0}, LX/0yS;->A0H(LX/0No;)LX/38z;

    move-result-object v0

    invoke-virtual {v0}, LX/38z;->A0H()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/1wi;->A01()LX/1wi;

    move-result-object v0

    invoke-static {v0}, LX/1wi;->A03(LX/1wi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Zi;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v2}, LX/2fS;->A00(Ljava/lang/Runnable;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v6, LX/1jF;->A04:LX/108;

    const/4 v2, 0x1

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object v4, v6, LX/2qT;->A05:LX/472;

    iget-boolean v3, v6, LX/1jF;->A0F:Z

    iget-boolean v2, v6, LX/1jF;->A00:Z

    iget-boolean v0, v6, LX/1jF;->A0E:Z

    new-instance v1, LX/1jD;

    invoke-direct {v1, v6, v3, v2, v0}, LX/1jD;-><init>(LX/1jF;ZZZ)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/472;->Biv(LX/7iy;[Ljava/lang/Object;)V

    return-void
.end method

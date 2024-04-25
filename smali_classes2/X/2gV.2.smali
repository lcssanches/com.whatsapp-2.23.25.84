.class public abstract LX/2gV;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/2Sl;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2Sl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gV;->A01:LX/2Sl;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2gV;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/1WJ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1WJ;

    new-instance v0, LX/3wf;

    invoke-direct {v0, v1}, LX/3wf;-><init>(LX/1WJ;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/2gV;->A01(LX/8wF;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1WI;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1WI;

    new-instance v0, LX/3wc;

    invoke-direct {v0, v1}, LX/3wc;-><init>(LX/1WI;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1WH;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1WH;

    new-instance v0, LX/3wa;

    invoke-direct {v0, v1}, LX/3wa;-><init>(LX/1WH;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1WG;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1WG;

    new-instance v0, LX/3wS;

    invoke-direct {v0, v1}, LX/3wS;-><init>(LX/1WG;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1WF;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1WF;

    new-instance v0, LX/3wQ;

    invoke-direct {v0, v1}, LX/3wQ;-><init>(LX/1WF;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1WE;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1WE;

    new-instance v0, LX/3wE;

    invoke-direct {v0, v1}, LX/3wE;-><init>(LX/1WE;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1WD;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1WD;

    new-instance v0, LX/3wB;

    invoke-direct {v0, v1}, LX/3wB;-><init>(LX/1WD;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1WC;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1WC;

    new-instance v0, LX/3w9;

    invoke-direct {v0, v1}, LX/3w9;-><init>(LX/1WC;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1WB;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/1WB;

    new-instance v0, LX/3w7;

    invoke-direct {v0, v1}, LX/3w7;-><init>(LX/1WB;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1W9;

    if-eqz v0, :cond_9

    sget-object v0, LX/3xh;->A00:LX/3xh;

    invoke-virtual {p0, v0}, LX/2gV;->A01(LX/8wF;)V

    return-void

    :cond_9
    move-object v1, p0

    check-cast v1, LX/1WA;

    new-instance v0, LX/3w5;

    invoke-direct {v0, v1}, LX/3w5;-><init>(LX/1WA;)V

    goto :goto_0
.end method

.method public final A01(LX/8wF;)V
    .locals 2

    iget-object v0, p0, LX/2gV;->A01:LX/2Sl;

    iget-object v0, v0, LX/2Sl;->A09:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WY;

    sget-object v0, LX/30c;->A00:LX/30c;

    iput-object v0, v1, LX/1WY;->A01:LX/30c;

    invoke-virtual {v1}, LX/2js;->A05()V

    invoke-interface {p1, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/2js;->A03(LX/2js;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2gV;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public LX/3dK;
.super Ljava/lang/Object;

# interfaces
.implements LX/8st;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/3dV;

.field public final A02:LX/2uE;

.field public final A03:LX/1dQ;

.field public final A04:LX/2tf;

.field public final A05:LX/1Pt;

.field public final A06:LX/36T;

.field public final A07:LX/1cq;

.field public final A08:LX/2pj;

.field public final A09:LX/30F;

.field public final A0A:LX/30F;

.field public final A0B:LX/472;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3dV;LX/2uE;LX/1dQ;LX/2tf;LX/1Pt;LX/36T;LX/1cq;LX/2pj;LX/472;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "20210210"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3dK;->A0D:Ljava/util/List;

    const/16 v1, 0x25

    new-instance v0, LX/3j4;

    invoke-direct {v0, p0, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3dK;->A0C:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3dK;->A04:LX/2tf;

    iput-object p5, p0, LX/3dK;->A05:LX/1Pt;

    iput-object p1, p0, LX/3dK;->A01:LX/3dV;

    iput-object p2, p0, LX/3dK;->A02:LX/2uE;

    iput-object p9, p0, LX/3dK;->A0B:LX/472;

    iput-object p6, p0, LX/3dK;->A06:LX/36T;

    iput-object p7, p0, LX/3dK;->A07:LX/1cq;

    iput-object p8, p0, LX/3dK;->A08:LX/2pj;

    iput-object p3, p0, LX/3dK;->A03:LX/1dQ;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v2, 0x3e80

    new-instance v0, LX/30F;

    invoke-direct {v0, v1, v4, v2, v3}, LX/30F;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/3dK;->A09:LX/30F;

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v1

    new-instance v0, LX/30F;

    invoke-direct {v0, v1, v4, v2, v3}, LX/30F;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/3dK;->A0A:LX/30F;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/3dK;->A0B:LX/472;

    iget-object v0, p0, LX/3dK;->A0C:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3dK;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/472;->Bi0(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/3dK;->A09:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v0, p0, LX/3dK;->A0A:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v0, p0, LX/3dK;->A08:LX/2pj;

    invoke-virtual {v0}, LX/2pj;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public A01(LX/2JG;)V
    .locals 5

    iget-object v0, p0, LX/3dK;->A09:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    iget-object v4, p0, LX/3dK;->A08:LX/2pj;

    iget-wide v2, p1, LX/2JG;->A00:J

    invoke-virtual {v4}, LX/2pj;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "request_refresh_rate_seconds"

    invoke-static {v1, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, p1, LX/2JG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JF;

    iget-object v2, v0, LX/2JF;->A01:Ljava/lang/String;

    iget v0, v0, LX/2JF;->A00:I

    invoke-virtual {v4, v2, v0}, LX/2pj;->A02(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/2pj;->A03(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/3dK;->A01:LX/3dV;

    iget-object v2, p0, LX/3dK;->A07:LX/1cq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/3j4;

    invoke-direct {v0, v2, v1}, LX/3j4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/util/List;J)V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3dK;->A08:LX/2pj;

    invoke-virtual {v0, v2}, LX/2pj;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, LX/3dK;->A00:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/3dK;->A0A:LX/30F;

    invoke-virtual {v0}, LX/30F;->A01()V

    return-void

    :cond_2
    const/16 v0, 0x11

    new-instance v2, LX/3hO;

    invoke-direct {v2, p0, p1, v4, v0}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3dK;->A0B:LX/472;

    const-string v0, "ToSGatingRepository/postTosAcceptanceState"

    invoke-interface {v1, v2, v0, p2, p3}, LX/472;->BjM(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method

.class public LX/2ik;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/2tf;

.field public final A04:LX/3S5;

.field public final A05:LX/1dO;

.field public final A06:LX/472;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rr;LX/3Ix;LX/3dV;LX/2tf;LX/3S5;LX/1dO;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2ik;->A07:Ljava/util/Map;

    iput-object p4, p0, LX/2ik;->A03:LX/2tf;

    iput-object p3, p0, LX/2ik;->A02:LX/3dV;

    iput-object p1, p0, LX/2ik;->A00:LX/2rr;

    iput-object p7, p0, LX/2ik;->A06:LX/472;

    iput-object p2, p0, LX/2ik;->A01:LX/3Ix;

    iput-object p5, p0, LX/2ik;->A04:LX/3S5;

    iput-object p6, p0, LX/2ik;->A05:LX/1dO;

    return-void
.end method


# virtual methods
.method public A00(LX/1fU;)V
    .locals 11

    iget-byte v4, p1, LX/37v;->A1I:B

    iget-object v2, p0, LX/2ik;->A03:LX/2tf;

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tf;->A0J(J)J

    move-result-wide v9

    iget-object v7, p1, LX/1fU;->A04:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v1, p0, LX/2ik;->A06:LX/472;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/3h0;->A01(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/2ik;->A00:LX/2rr;

    iget-object v6, p0, LX/2ik;->A06:LX/472;

    iget v3, p1, LX/37v;->A09:I

    const/4 v2, 0x3

    invoke-static {v2}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/2ik;->A01:LX/3Ix;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v3, v0}, LX/3Ix;->A0B(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v0}, LX/3Ix;->A0B(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3, v2}, LX/3Ix;->A0B(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1Gq;

    invoke-direct/range {v4 .. v10}, LX/1Gq;-><init>(LX/2rr;LX/472;Ljava/lang/String;Ljava/util/Collection;J)V

    iget-object v0, p0, LX/2ik;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/35t;->A0c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/35t;->A0C:J

    iget-object v1, p0, LX/2ik;->A05:LX/1dO;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1dO;->A0A(LX/37v;I)V

    const/16 v0, 0x10

    new-instance v1, LX/4BA;

    invoke-direct {v1, p1, v0, p0}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/2ik;->A02:LX/3dV;

    iget-object v2, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x11

    new-instance v1, LX/4BA;

    invoke-direct {v1, p1, v0, p0}, LX/4BA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/3dy;->A00:LX/3dz;

    invoke-virtual {v0, v1, v2}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v4}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1fU;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p1, LX/37v;->A1J:LX/31r;

    iget-object v0, p0, LX/2ik;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35t;->A0c:Z

    iget-object v1, p0, LX/2ik;->A05:LX/1dO;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1dO;->A0A(LX/37v;I)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2ik;->A02:LX/3dV;

    iget-object v0, v3, LX/31r;->A00:LX/1Za;

    instance-of v0, v0, LX/1ZU;

    const v1, 0x7f121043

    if-eqz v0, :cond_0

    const v1, 0x7f1213c2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0K(II)V

    :cond_1
    return-void
.end method

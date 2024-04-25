.class public final LX/2fj;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2K4;

.field public final synthetic A01:LX/2hP;


# direct methods
.method public constructor <init>(LX/2K4;LX/2hP;)V
    .locals 0

    iput-object p2, p0, LX/2fj;->A01:LX/2hP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fj;->A00:LX/2K4;

    return-void
.end method


# virtual methods
.method public final A00(LX/47m;)LX/2ch;
    .locals 7

    iget-object v1, p0, LX/2fj;->A00:LX/2K4;

    iget-object v0, p0, LX/2fj;->A01:LX/2hP;

    iget-object v3, v0, LX/2hP;->A00:LX/2Tq;

    iget-object v5, v0, LX/2hP;->A02:LX/2Za;

    iget-object v4, v0, LX/2hP;->A01:LX/2ZZ;

    iget-object v6, v0, LX/2hP;->A03:LX/36T;

    new-instance v0, LX/2ch;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2ch;-><init>(LX/2K4;LX/47m;LX/2Tq;LX/2ZZ;LX/2Za;LX/36T;)V

    return-object v0
.end method

.method public final A01(LX/8wF;)V
    .locals 1

    new-instance v0, LX/1Yi;

    invoke-direct {v0}, LX/1Yi;-><init>()V

    invoke-interface {p1, v0}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/2fj;->A00(LX/47m;)LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ch;->A00()V

    return-void
.end method

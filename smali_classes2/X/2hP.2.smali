.class public LX/2hP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2Tq;

.field public final A01:LX/2ZZ;

.field public final A02:LX/2Za;

.field public final A03:LX/36T;


# direct methods
.method public constructor <init>(LX/2Tq;LX/2ZZ;LX/2Za;LX/36T;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0, p4}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2hP;->A02:LX/2Za;

    iput-object p1, p0, LX/2hP;->A00:LX/2Tq;

    iput-object p2, p0, LX/2hP;->A01:LX/2ZZ;

    iput-object p4, p0, LX/2hP;->A03:LX/36T;

    return-void
.end method


# virtual methods
.method public final A00(LX/2K4;LX/47m;)LX/2ch;
    .locals 7

    iget-object v3, p0, LX/2hP;->A00:LX/2Tq;

    iget-object v5, p0, LX/2hP;->A02:LX/2Za;

    iget-object v4, p0, LX/2hP;->A01:LX/2ZZ;

    iget-object v6, p0, LX/2hP;->A03:LX/36T;

    new-instance v0, LX/2ch;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/2ch;-><init>(LX/2K4;LX/47m;LX/2Tq;LX/2ZZ;LX/2Za;LX/36T;)V

    return-object v0
.end method

.method public final A01(LX/2K4;)LX/2fj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v0, LX/2fj;

    invoke-direct {v0, p1, p0}, LX/2fj;-><init>(LX/2K4;LX/2hP;)V

    return-object v0
.end method

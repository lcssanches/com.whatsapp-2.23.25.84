.class public final LX/5Nv;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/36d;

.field public final A02:LX/2sX;

.field public final A03:LX/5Xs;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;LX/2sX;LX/5Xs;)V
    .locals 1

    invoke-static {p3, p1, p4, p2}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Nv;->A02:LX/2sX;

    iput-object p1, p0, LX/5Nv;->A01:LX/36d;

    iput-object p4, p0, LX/5Nv;->A03:LX/5Xs;

    new-instance v0, LX/626;

    invoke-direct {v0, p2}, LX/626;-><init>(LX/1Pt;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Nv;->A04:LX/6EN;

    return-void
.end method

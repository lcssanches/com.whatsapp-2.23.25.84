.class public final LX/5OL;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0Y8;

.field public A01:LX/8wN;

.field public final A02:LX/08P;

.field public final A03:LX/5dD;

.field public final A04:LX/5Wy;

.field public final A05:LX/1Pt;

.field public final A06:LX/8oS;


# direct methods
.method public constructor <init>(LX/5dD;LX/5Wy;LX/1Pt;LX/8oS;)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5OL;->A05:LX/1Pt;

    iput-object p1, p0, LX/5OL;->A03:LX/5dD;

    iput-object p2, p0, LX/5OL;->A04:LX/5Wy;

    iput-object p4, p0, LX/5OL;->A06:LX/8oS;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v0

    iput-object v0, p0, LX/5OL;->A02:LX/08P;

    return-void
.end method

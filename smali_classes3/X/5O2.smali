.class public final LX/5O2;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/0S4;

.field public final A01:LX/07x;

.field public final A02:LX/0vT;

.field public final A03:LX/3Gv;

.field public final A04:LX/36W;

.field public final A05:LX/11Y;


# direct methods
.method public constructor <init>(LX/07x;LX/3Gv;LX/36W;LX/11Y;)V
    .locals 2

    invoke-static {p1, p3, p2, p4}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5O2;->A01:LX/07x;

    iput-object p3, p0, LX/5O2;->A04:LX/36W;

    iput-object p2, p0, LX/5O2;->A03:LX/3Gv;

    iput-object p4, p0, LX/5O2;->A05:LX/11Y;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5DT;->A01(Ljava/lang/Object;I)LX/5DT;

    move-result-object v1

    const/16 v0, 0xc7

    invoke-static {p1, p4, v1, v0}, LX/6Kx;->A02(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/6J1;

    invoke-direct {v0, p0, v1}, LX/6J1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5O2;->A02:LX/0vT;

    return-void
.end method

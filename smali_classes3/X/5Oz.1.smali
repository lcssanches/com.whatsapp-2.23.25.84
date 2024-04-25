.class public final LX/5Oz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/0Y8;

.field public final A01:LX/0Y8;

.field public final A02:LX/0Y8;

.field public final A03:LX/0Y8;

.field public final A04:LX/08P;

.field public final A05:LX/08P;

.field public final A06:LX/2tR;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8wE;


# direct methods
.method public constructor <init>(LX/0Y8;LX/0Y8;LX/0Y8;LX/0Y8;LX/36W;LX/2WT;LX/8oP;LX/8oP;LX/8wE;)V
    .locals 3

    invoke-static {p7, p8, p5, p6}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5Oz;->A07:LX/8oP;

    iput-object p8, p0, LX/5Oz;->A08:LX/8oP;

    iput-object p1, p0, LX/5Oz;->A01:LX/0Y8;

    iput-object p2, p0, LX/5Oz;->A02:LX/0Y8;

    iput-object p3, p0, LX/5Oz;->A00:LX/0Y8;

    iput-object p4, p0, LX/5Oz;->A03:LX/0Y8;

    iput-object p9, p0, LX/5Oz;->A09:LX/8wE;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v2

    iput-object v2, p0, LX/5Oz;->A05:LX/08P;

    invoke-static {}, LX/4C9;->A0i()LX/08P;

    move-result-object v1

    iput-object v1, p0, LX/5Oz;->A04:LX/08P;

    new-instance v0, LX/2tR;

    invoke-direct {v0, p5}, LX/2tR;-><init>(LX/36W;)V

    iput-object v0, p0, LX/5Oz;->A06:LX/2tR;

    const/16 v0, 0x10

    invoke-static {v2, v1, p6, p0, v0}, LX/6Jl;->A01(LX/0Y8;LX/08P;LX/2WT;Ljava/lang/Object;I)V

    new-instance v1, LX/67g;

    invoke-direct {v1, p0}, LX/67g;-><init>(LX/5Oz;)V

    const/16 v0, 0xf4

    invoke-static {p1, v2, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/67h;

    invoke-direct {v1, p0}, LX/67h;-><init>(LX/5Oz;)V

    const/16 v0, 0xf5

    invoke-static {p2, v2, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/67i;

    invoke-direct {v1, p0}, LX/67i;-><init>(LX/5Oz;)V

    const/16 v0, 0xf6

    invoke-static {p3, v2, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    new-instance v1, LX/67j;

    invoke-direct {v1, p0}, LX/67j;-><init>(LX/5Oz;)V

    const/16 v0, 0xf7

    invoke-static {p4, v2, v1, v0}, LX/4C3;->A1L(LX/0Y8;LX/08P;Ljava/lang/Object;I)V

    return-void
.end method

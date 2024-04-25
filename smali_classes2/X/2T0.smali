.class public final LX/2T0;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/28n;

.field public final A01:LX/3Ix;

.field public final A02:LX/3dV;

.field public final A03:LX/1Pt;

.field public final A04:LX/2Vs;

.field public final A05:LX/36O;

.field public final A06:LX/472;

.field public final A07:LX/1d9;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/28n;LX/3Ix;LX/3dV;LX/1Pt;LX/2Vs;LX/36O;LX/472;LX/1d9;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p3, p4, p7, p2, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p9, p10, p11}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2T0;->A02:LX/3dV;

    iput-object p4, p0, LX/2T0;->A03:LX/1Pt;

    iput-object p7, p0, LX/2T0;->A06:LX/472;

    iput-object p2, p0, LX/2T0;->A01:LX/3Ix;

    iput-object p6, p0, LX/2T0;->A05:LX/36O;

    iput-object p5, p0, LX/2T0;->A04:LX/2Vs;

    iput-object p8, p0, LX/2T0;->A07:LX/1d9;

    iput-object p9, p0, LX/2T0;->A09:LX/8oP;

    iput-object p10, p0, LX/2T0;->A0A:LX/8oP;

    iput-object p11, p0, LX/2T0;->A08:LX/8oP;

    iput-object p1, p0, LX/2T0;->A00:LX/28n;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2T0;->A0B:Ljava/util/Map;

    return-void
.end method

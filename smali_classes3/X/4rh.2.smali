.class public final LX/4rh;
.super LX/5tL;


# instance fields
.field public final A00:LX/2pE;

.field public final A01:LX/36R;

.field public final A02:LX/5Vu;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2pE;LX/36R;LX/5Vu;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5tL;-><init>()V

    iput-object p2, p0, LX/4rh;->A01:LX/36R;

    iput-object p1, p0, LX/4rh;->A00:LX/2pE;

    iput-object p3, p0, LX/4rh;->A02:LX/5Vu;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4rh;->A04:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4rh;->A05:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4rh;->A03:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4rh;->A06:Ljava/util/Set;

    return-void
.end method

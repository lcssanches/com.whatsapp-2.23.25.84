.class public LX/2SP;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3ko;

.field public final A01:LX/36V;

.field public final A02:LX/2tf;

.field public final A03:LX/2Bb;

.field public final A04:LX/2vs;

.field public final A05:LX/23I;

.field public final A06:LX/2Dj;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/3ko;LX/36V;LX/2tf;LX/2Bb;LX/2vs;LX/23I;LX/2Dj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2SP;->A02:LX/2tf;

    iput-object p7, p0, LX/2SP;->A06:LX/2Dj;

    iput-object p6, p0, LX/2SP;->A05:LX/23I;

    iput-object p2, p0, LX/2SP;->A01:LX/36V;

    iput-object p5, p0, LX/2SP;->A04:LX/2vs;

    iput-object p4, p0, LX/2SP;->A03:LX/2Bb;

    iput-object p1, p0, LX/2SP;->A00:LX/3ko;

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2SP;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

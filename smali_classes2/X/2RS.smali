.class public LX/2RS;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:LX/2tf;

.field public final A04:LX/1Pt;

.field public final A05:LX/30C;

.field public final A06:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/2tf;LX/1Pt;LX/30C;)V
    .locals 1

    invoke-static {}, LX/0yU;->A12()Ljava/util/Random;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2RS;->A03:LX/2tf;

    iput-object p2, p0, LX/2RS;->A04:LX/1Pt;

    iput-object p3, p0, LX/2RS;->A05:LX/30C;

    iput-object v0, p0, LX/2RS;->A06:Ljava/util/Random;

    return-void
.end method

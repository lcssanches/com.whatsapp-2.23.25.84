.class public LX/4OM;
.super LX/0V7;


# instance fields
.field public A00:LX/3gO;

.field public A01:Ljava/util/Set;

.field public final A02:LX/2rr;

.field public final A03:LX/2rg;

.field public final A04:LX/3Ry;

.field public final A05:LX/3S0;

.field public final A06:LX/1f2;

.field public final A07:LX/11Y;

.field public final A08:LX/11Y;

.field public final A09:LX/11Y;

.field public final A0A:LX/472;

.field public final A0B:Ljava/util/Collection;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rr;LX/2rg;LX/3Ry;LX/3S0;LX/1f2;LX/472;Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4OM;->A01:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4OM;->A0C:Ljava/util/Set;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4OM;->A08:LX/11Y;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4OM;->A09:LX/11Y;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, LX/4OM;->A07:LX/11Y;

    iput-object p1, p0, LX/4OM;->A02:LX/2rr;

    iput-object p6, p0, LX/4OM;->A0A:LX/472;

    iput-object p4, p0, LX/4OM;->A05:LX/3S0;

    iput-object p2, p0, LX/4OM;->A03:LX/2rg;

    iput-object p5, p0, LX/4OM;->A06:LX/1f2;

    iput-object p3, p0, LX/4OM;->A04:LX/3Ry;

    iput-object p7, p0, LX/4OM;->A0B:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 3

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, LX/4OM;->A00:LX/3gO;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/4OM;->A01:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4OM;->A0C:Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/4OM;->A07:LX/11Y;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

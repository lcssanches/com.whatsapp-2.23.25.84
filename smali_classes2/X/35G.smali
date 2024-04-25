.class public final LX/35G;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/35w;


# instance fields
.field public final A00:LX/2rr;

.field public final A01:LX/2tf;

.field public final A02:LX/1Pt;

.field public final A03:LX/1ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/35w;

    invoke-direct {v0, v1, v1}, LX/35w;-><init>(II)V

    sput-object v0, LX/35G;->A04:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/2rr;LX/2tf;LX/1Pt;LX/1ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/35G;->A01:LX/2tf;

    iput-object p1, p0, LX/35G;->A00:LX/2rr;

    iput-object p3, p0, LX/35G;->A02:LX/1Pt;

    iput-object p4, p0, LX/35G;->A03:LX/1ce;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "express"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "express-optimistic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A01(LX/3Ck;Z)Z
    .locals 9

    iget-object v0, p0, LX/35G;->A03:LX/1ce;

    invoke-virtual {v0}, LX/1ce;->A0A()LX/2Sy;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/35G;->A02:LX/1Pt;

    iget-object v6, p0, LX/35G;->A01:LX/2tf;

    iget-object v5, p1, LX/3Ck;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, v0, LX/2Sy;->A0A:Ljava/util/List;

    const-string v0, "fallback"

    invoke-static {v0, v5, v4, v3, p2}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v2

    const-string/jumbo v1, "primary"

    if-nez p2, :cond_1

    invoke-static {v6, v7, v4, v5, v8}, LX/3an;->A03(LX/2tf;LX/1Pt;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v0, v3, v8}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "0"

    invoke-static {v1, v5, v0, v3, v8}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, v5, v4, v3, p2}, LX/3an;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2da;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v0, v0, LX/2da;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    return v8
.end method

.class public LX/2xi;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/35w;

.field public static final A05:LX/35w;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/1Pt;

.field public final A02:LX/46s;

.field public final A03:LX/2gs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x32

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    sput-object v0, LX/2xi;->A05:LX/35w;

    const/4 v1, 0x5

    const/16 v0, 0x28a

    invoke-static {v2, v1, v0}, LX/35w;->A01(III)LX/35w;

    move-result-object v0

    sput-object v0, LX/2xi;->A04:LX/35w;

    return-void
.end method

.method public constructor <init>(LX/1Pt;LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2gs;

    invoke-direct {v0}, LX/2gs;-><init>()V

    iput-object v0, p0, LX/2xi;->A03:LX/2gs;

    iput-object p1, p0, LX/2xi;->A01:LX/1Pt;

    iput-object p2, p0, LX/2xi;->A02:LX/46s;

    return-void
.end method

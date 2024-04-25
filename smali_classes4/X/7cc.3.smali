.class public LX/7cc;
.super Ljava/lang/Object;


# static fields
.field public static A06:Ljava/security/Permission;

.field public static A07:Ljava/security/Permission;

.field public static A08:Ljava/security/Permission;

.field public static A09:Ljava/security/Permission;

.field public static A0A:Ljava/security/Permission;

.field public static A0B:Ljava/security/Permission;


# instance fields
.field public A00:Ljava/lang/ThreadLocal;

.field public A01:Ljava/lang/ThreadLocal;

.field public volatile A02:Ljava/lang/Object;

.field public volatile A03:Ljava/util/Map;

.field public volatile A04:Ljava/util/Set;

.field public volatile A05:LX/8Ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "threadLocalEcImplicitlyCa"

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1}, LX/8KN;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7cc;->A0A:Ljava/security/Permission;

    const-string v1, "ecImplicitlyCa"

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1}, LX/8KN;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7cc;->A0B:Ljava/security/Permission;

    const-string v1, "threadLocalDhDefaultParams"

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1}, LX/8KN;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7cc;->A07:Ljava/security/Permission;

    const-string v1, "DhDefaultParams"

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1}, LX/8KN;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7cc;->A08:Ljava/security/Permission;

    const-string v1, "acceptableEcCurves"

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1}, LX/8KN;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7cc;->A09:Ljava/security/Permission;

    const-string v1, "additionalEcParameters"

    new-instance v0, LX/8KN;

    invoke-direct {v0, v1}, LX/8KN;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7cc;->A06:Ljava/security/Permission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/7cc;->A01:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/7cc;->A00:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7cc;->A04:Ljava/util/Set;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/7cc;->A03:Ljava/util/Map;

    return-void
.end method

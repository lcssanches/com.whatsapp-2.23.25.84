.class public LX/9R3;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/9Hc;

.field public static final A02:LX/9Hc;

.field public static final A03:LX/9Hc;

.field public static final A04:LX/9Hc;

.field public static final A05:LX/9Hc;

.field public static final A06:LX/9Hc;

.field public static final A07:LX/9Hc;

.field public static final A08:LX/9Hc;

.field public static final A09:LX/9Hc;

.field public static final A0A:LX/9Hc;

.field public static final A0B:LX/9Hc;

.field public static final A0C:LX/9Hc;

.field public static final A0D:LX/9Hc;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A02:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A01:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A06:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A03:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A08:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A0A:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A04:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A0C:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A0B:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A0D:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A09:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A07:LX/9Hc;

    new-instance v0, LX/9Hc;

    invoke-direct {v0}, LX/9Hc;-><init>()V

    sput-object v0, LX/9R3;->A05:LX/9Hc;

    return-void
.end method

.method public constructor <init>(LX/9J6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/9R3;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/9J6;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

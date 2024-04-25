.class public final LX/7av;
.super Ljava/lang/Object;


# static fields
.field public static A00:LX/8wE;

.field public static A01:Z

.field public static final A02:LX/7av;

.field public static final A03:Ljava/util/Deque;

.field public static final A04:Ljava/util/Deque;

.field public static final A05:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7av;

    invoke-direct {v0}, LX/7av;-><init>()V

    sput-object v0, LX/7av;->A02:LX/7av;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/7av;->A04:Ljava/util/Deque;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/7av;->A03:Ljava/util/Deque;

    invoke-static {}, LX/6LI;->A0d()Ljava/util/ArrayDeque;

    move-result-object v0

    sput-object v0, LX/7av;->A05:Ljava/util/Deque;

    sget-object v0, LX/8W6;->A00:LX/8W6;

    sput-object v0, LX/7av;->A00:LX/8wE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

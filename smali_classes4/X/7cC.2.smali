.class public final LX/7cC;
.super Ljava/lang/Object;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/7dr;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/7cC;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/7dr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7cC;->A01:LX/7dr;

    iput-object p1, p0, LX/7cC;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/7cC;->A02:Ljava/util/Map;

    return-void
.end method

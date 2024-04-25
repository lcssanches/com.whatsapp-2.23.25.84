.class public final LX/7bj;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:LX/7e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0yU;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/7bj;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/7e6;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bj;->A01:LX/7e6;

    iput p2, p0, LX/7bj;->A00:I

    return-void
.end method

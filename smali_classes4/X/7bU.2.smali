.class public LX/7bU;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/7bU;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile cache:LX/8iz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/8iz;

    const-string v1, "cache"

    const-class v0, LX/7bU;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/7bU;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v0, LX/7bU;

    invoke-direct {v0}, LX/7bU;-><init>()V

    sput-object v0, LX/7bU;->A00:LX/7bU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

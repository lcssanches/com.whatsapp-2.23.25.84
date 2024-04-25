.class public final LX/5Nd;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/6EN;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5Nd;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Nd;->A02:Ljava/util/Set;

    sget-object v0, LX/64J;->A00:LX/64J;

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, LX/5Nd;->A03:LX/6EN;

    return-void
.end method

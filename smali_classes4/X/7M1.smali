.class public final LX/7M1;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/7R0;

.field public final A03:LX/7e6;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/7R0;LX/7e6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7M1;->A03:LX/7e6;

    iput-object p2, p0, LX/7M1;->A02:LX/7R0;

    iput-object p1, p0, LX/7M1;->A00:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LX/7M1;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/7M1;->A01:Landroid/util/SparseArray;

    return-void
.end method

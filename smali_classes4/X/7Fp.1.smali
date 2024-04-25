.class public LX/7Fp;
.super Ljava/lang/Object;


# static fields
.field public static A01:LX/7Fp;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    :cond_0
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/7Fp;->A00:Landroid/util/LruCache;

    return-void
.end method

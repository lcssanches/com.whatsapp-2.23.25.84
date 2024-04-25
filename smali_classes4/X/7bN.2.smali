.class public LX/7bN;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/7bN;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bN;

    invoke-direct {v0}, LX/7bN;-><init>()V

    sput-object v0, LX/7bN;->A01:LX/7bN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8wz;

    invoke-direct {v0, p0}, LX/8wz;-><init>(LX/7bN;)V

    iput-object v0, p0, LX/7bN;->A00:Landroid/util/LruCache;

    return-void
.end method

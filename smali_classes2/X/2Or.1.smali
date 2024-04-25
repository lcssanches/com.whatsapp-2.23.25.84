.class public LX/2Or;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/1ft;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1ft;Ljava/io/File;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Or;->A01:LX/1ft;

    iput-object p2, p0, LX/2Or;->A02:Ljava/io/File;

    iput-object p3, p0, LX/2Or;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.class public LX/2Pw;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2H1;

.field public final A02:LX/472;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2jo;LX/2H1;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Pw;->A01:LX/2H1;

    iput-object p3, p0, LX/2Pw;->A02:LX/472;

    iget-object v0, p1, LX/2jo;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/2Pw;->A00:Landroid/content/Context;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Pw;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2Pw;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

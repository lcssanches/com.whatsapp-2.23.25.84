.class public LX/2Nl;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1Pt;

.field public final A01:LX/2hP;

.field public final A02:LX/472;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Mc;LX/1Pt;LX/2hP;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Nl;->A00:LX/1Pt;

    iput-object p4, p0, LX/2Nl;->A02:LX/472;

    iput-object p3, p0, LX/2Nl;->A01:LX/2hP;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2Nl;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

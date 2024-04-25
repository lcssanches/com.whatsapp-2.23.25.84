.class public LX/57G;
.super LX/7iy;


# instance fields
.field public final A00:J

.field public final A01:LX/2tw;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/6BH;LX/2tw;J)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/57G;->A01:LX/2tw;

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57G;->A02:Ljava/lang/ref/WeakReference;

    iput-wide p3, p0, LX/57G;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/57G;->A01:LX/2tw;

    iget-wide v0, p0, LX/57G;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2tw;->A01(J)LX/3gM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/3gM;

    iget-object v0, p0, LX/57G;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6BH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6BH;->BMw(LX/3gM;)V

    :cond_0
    return-void
.end method

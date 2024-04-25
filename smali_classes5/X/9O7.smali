.class public LX/9O7;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/1fa;

.field public A01:LX/7iy;

.field public final A02:LX/39F;

.field public final A03:LX/9jZ;

.field public final A04:LX/472;


# direct methods
.method public constructor <init>(LX/39F;LX/9jZ;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9O7;->A03:LX/9jZ;

    iput-object p3, p0, LX/9O7;->A04:LX/472;

    iput-object p1, p0, LX/9O7;->A02:LX/39F;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9O7;->A01:LX/7iy;

    if-nez v0, :cond_0

    new-instance v1, LX/9D0;

    invoke-direct {v1, p0, p1, p2}, LX/9D0;-><init>(LX/9O7;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, LX/9O7;->A01:LX/7iy;

    iget-object v0, p0, LX/9O7;->A04:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    :cond_0
    return-void
.end method

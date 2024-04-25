.class public LX/04A;
.super LX/0R2;


# instance fields
.field public final A00:LX/0Ak;


# direct methods
.method public constructor <init>(LX/0Ak;)V
    .locals 0

    invoke-direct {p0}, LX/0R2;-><init>()V

    iput-object p1, p0, LX/04A;->A00:LX/0Ak;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/04A;->A00:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/04A;->A00:LX/0Ak;

    invoke-virtual {v0}, LX/0Ak;->stop()V

    return-void
.end method

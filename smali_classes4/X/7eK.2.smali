.class public final LX/7eK;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/7GR;

.field public final A01:LX/7GR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7eK;-><init>(LX/7GR;)V

    return-void
.end method

.method public constructor <init>(LX/7GR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7GR;

    invoke-direct {v0}, LX/7GR;-><init>()V

    iput-object v0, p0, LX/7eK;->A01:LX/7GR;

    iput-object p1, p0, LX/7eK;->A00:LX/7GR;

    return-void
.end method


# virtual methods
.method public A00(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7eK;->A00:LX/7GR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7GR;->A00:LX/0jE;

    invoke-static {v0, p1, p2}, LX/0jE;->A00(LX/0jE;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A01(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7eK;->A01:LX/7GR;

    iget-object v0, v0, LX/7GR;->A00:LX/0jE;

    invoke-virtual {v0, p1, p2, p3}, LX/0jE;->A0A(JLjava/lang/Object;)V

    return-void
.end method

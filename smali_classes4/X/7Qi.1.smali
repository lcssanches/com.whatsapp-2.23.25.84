.class public final LX/7Qi;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/7vX;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(LX/7vX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Qi;->A01:Z

    iput-object p1, p0, LX/7Qi;->A00:LX/7vX;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/7Qi;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7Qi;->A00:LX/7vX;

    iget-boolean v0, v1, LX/7vX;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7vX;->A0G:LX/6Q5;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7vX;->A0F:LX/6Q4;

    if-nez v0, :cond_0

    new-instance v0, LX/6Q4;

    invoke-direct {v0, v1}, LX/6Q4;-><init>(LX/7vX;)V

    iput-object v0, v1, LX/7vX;->A0F:LX/6Q4;

    invoke-virtual {v1, v0}, LX/7vX;->A0C(LX/7vR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/7Qi;->A00:LX/7vX;

    iget-object v0, v1, LX/7vX;->A0F:LX/6Q4;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/7vX;->A0D(LX/7vR;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/7vX;->A0F:LX/6Q4;

    return-void
.end method

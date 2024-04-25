.class public abstract LX/3I1;
.super Ljava/lang/Object;

# interfaces
.implements LX/409;


# instance fields
.field public A00:LX/1Yj;

.field public A01:LX/472;

.field public A02:Z

.field public final A03:LX/2hP;

.field public final A04:LX/3zX;


# direct methods
.method public constructor <init>(LX/2hP;LX/3zX;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3I1;->A01:LX/472;

    iput-object p1, p0, LX/3I1;->A03:LX/2hP;

    iput-object p2, p0, LX/3I1;->A04:LX/3zX;

    return-void
.end method


# virtual methods
.method public abstract A00()LX/2K4;
.end method

.method public A01()V
    .locals 2

    iget-boolean v0, p0, LX/3I1;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3I1;->A01:LX/472;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3j1;->A00(LX/472;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public abstract A02(LX/2qu;)V
.end method

.method public abstract A03(LX/35U;)Z
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/3I1;->A02:Z

    iget-object v0, p0, LX/3I1;->A00:LX/1Yj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Yj;->cancel(Z)Z

    :cond_0
    return-void
.end method

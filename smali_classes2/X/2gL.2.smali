.class public final LX/2gL;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/46d;

.field public final A01:LX/1dC;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/46d;LX/1dC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gL;->A00:LX/46d;

    iput-boolean p3, p0, LX/2gL;->A02:Z

    iput-object p2, p0, LX/2gL;->A01:LX/1dC;

    return-void
.end method


# virtual methods
.method public A00()LX/46d;
    .locals 1

    iget-boolean v0, p0, LX/2gL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gL;->A00:LX/46d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "no active session"

    invoke-static {v0}, LX/0yT;->A0e(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public A01(LX/1Za;)Z
    .locals 2

    iget-boolean v0, p0, LX/2gL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gL;->A00:LX/46d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/46d;->getChatJid()LX/1Za;

    move-result-object v0

    invoke-static {v0, p1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2gL;->A01:LX/1dC;

    iget-boolean v1, v0, LX/1dC;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

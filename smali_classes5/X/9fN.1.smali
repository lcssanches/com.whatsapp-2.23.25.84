.class public LX/9fN;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9RW;

.field public final synthetic A01:LX/9Pk;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9RW;LX/9Pk;Z)V
    .locals 0

    iput-object p2, p0, LX/9fN;->A01:LX/9Pk;

    iput-boolean p3, p0, LX/9fN;->A02:Z

    iput-object p1, p0, LX/9fN;->A00:LX/9RW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v2, p0, LX/9fN;->A02:Z

    iget-object v1, p0, LX/9fN;->A00:LX/9RW;

    iget-object v0, v1, LX/9RW;->A03:LX/9L5;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/9RW;->A04:LX/9U9;

    iget-object v2, v0, LX/9L5;->A00:LX/9SX;

    iget-object v0, v0, LX/9L5;->A01:LX/9P1;

    invoke-virtual {v2, v0}, LX/9SX;->A05(LX/9P1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/9SX;->A04:LX/7W0;

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PA;

    iget-object v1, v0, LX/9PA;->A08:LX/7hr;

    invoke-virtual {v2, v1}, LX/7W0;->A02(LX/7hr;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/7W0;->A00:LX/6jd;

    invoke-static {v3, v1}, LX/908;->A00(LX/9U9;LX/7hr;)I

    move-result v1

    const-string v0, "download_resume"

    invoke-virtual {v2, v1, v0}, LX/7XC;->A01(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v1, LX/9RW;->A04:LX/9U9;

    iget-object v3, v0, LX/9L5;->A00:LX/9SX;

    iget-object v0, v0, LX/9L5;->A01:LX/9P1;

    invoke-virtual {v3, v0}, LX/9SX;->A05(LX/9P1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0yO;->A0U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PA;

    iget-object v0, v0, LX/9PA;->A08:LX/7hr;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/9Fh;->A0A:LX/9Fh;

    const/4 v0, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LX/9SX;->A01(LX/9Fh;LX/9SX;LX/9U9;Ljava/util/List;Z)V

    return-void
.end method

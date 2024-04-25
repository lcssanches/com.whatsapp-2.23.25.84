.class public abstract LX/0nH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0sY;


# instance fields
.field public A00:LX/0nK;

.field public A01:LX/0nK;


# direct methods
.method public constructor <init>(LX/0nK;LX/0nK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nH;->A00:LX/0nK;

    iput-object p1, p0, LX/0nH;->A01:LX/0nK;

    return-void
.end method


# virtual methods
.method public abstract A00(LX/0nK;)LX/0nK;
.end method

.method public abstract A01(LX/0nK;)LX/0nK;
.end method

.method public Bor(LX/0nK;)V
    .locals 2

    iget-object v1, p0, LX/0nH;->A00:LX/0nK;

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/0nH;->A01:LX/0nK;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/0nH;->A01:LX/0nK;

    iput-object v1, p0, LX/0nH;->A00:LX/0nK;

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {p0, v1}, LX/0nH;->A00(LX/0nK;)LX/0nK;

    move-result-object v1

    iput-object v1, p0, LX/0nH;->A00:LX/0nK;

    :cond_1
    iget-object v0, p0, LX/0nH;->A01:LX/0nK;

    if-ne v0, p1, :cond_2

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LX/0nH;->A01(LX/0nK;)LX/0nK;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0nH;->A01:LX/0nK;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0nH;->A01:LX/0nK;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0nH;->A01:LX/0nK;

    iget-object v0, p0, LX/0nH;->A00:LX/0nK;

    if-eq v1, v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0nH;->A01(LX/0nK;)LX/0nK;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0nH;->A01:LX/0nK;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

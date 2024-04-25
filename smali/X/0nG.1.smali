.class public LX/0nG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0sY;


# instance fields
.field public A00:LX/0nK;

.field public A01:Z

.field public final synthetic A02:LX/0jM;


# direct methods
.method public constructor <init>(LX/0jM;)V
    .locals 1

    iput-object p1, p0, LX/0nG;->A02:LX/0jM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nG;->A01:Z

    return-void
.end method


# virtual methods
.method public Bor(LX/0nK;)V
    .locals 1

    iget-object v0, p0, LX/0nG;->A00:LX/0nK;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, LX/0nK;->A01:LX/0nK;

    iput-object v0, p0, LX/0nG;->A00:LX/0nK;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0nG;->A01:Z

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-boolean v0, p0, LX/0nG;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nG;->A02:LX/0jM;

    iget-object v0, v0, LX/0jM;->A02:LX/0nK;

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, LX/0nG;->A00:LX/0nK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nK;->A00:LX/0nK;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LX/0nG;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nG;->A01:Z

    iget-object v0, p0, LX/0nG;->A02:LX/0jM;

    iget-object v0, v0, LX/0jM;->A02:LX/0nK;

    :goto_0
    iput-object v0, p0, LX/0nG;->A00:LX/0nK;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0nG;->A00:LX/0nK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nK;->A00:LX/0nK;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

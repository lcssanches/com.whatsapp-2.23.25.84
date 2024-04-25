.class public LX/0gT;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/0Bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/08S;

    invoke-direct {v0}, LX/08S;-><init>()V

    iput-object v0, p0, LX/0gT;->A00:LX/08S;

    invoke-static {}, LX/0Bj;->A00()LX/0Bj;

    move-result-object v0

    iput-object v0, p0, LX/0gT;->A01:LX/0Bj;

    sget-object v0, LX/0vs;->A00:LX/0BB;

    invoke-virtual {p0, v0}, LX/0gT;->A00(LX/0JU;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0JU;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, LX/0gT;->A00:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0BC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gT;->A01:LX/0Bj;

    invoke-virtual {v0, p1}, LX/0iM;->A09(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0BD;

    if-eqz v0, :cond_0

    check-cast p1, LX/0BD;

    iget-object v1, p0, LX/0gT;->A01:LX/0Bj;

    iget-object v0, p1, LX/0BD;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, LX/0iM;->A0A(Ljava/lang/Throwable;)V

    return-void
.end method

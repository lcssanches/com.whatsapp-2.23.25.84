.class public final LX/5Qn;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:Z

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Qn;->A02:LX/46s;

    iput-boolean v0, p0, LX/5Qn;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/4th;
    .locals 2

    new-instance v1, LX/4th;

    invoke-direct {v1}, LX/4th;-><init>()V

    iget-object v0, p0, LX/5Qn;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/4th;->A05:Ljava/lang/String;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

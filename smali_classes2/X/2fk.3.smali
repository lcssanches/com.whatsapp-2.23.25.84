.class public LX/2fk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3KY;

.field public final A01:LX/35j;


# direct methods
.method public constructor <init>(LX/3KY;LX/35j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fk;->A00:LX/3KY;

    iput-object p2, p0, LX/2fk;->A01:LX/35j;

    return-void
.end method


# virtual methods
.method public A00(LX/2q5;Ljava/lang/String;)LX/3gO;
    .locals 2

    iget-object v0, p0, LX/2fk;->A01:LX/35j;

    invoke-virtual {v0, p1, p2}, LX/35j;->A02(LX/2q5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/34x;->A03(Ljava/lang/String;)LX/1Za;

    move-result-object v1
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/2fk;->A00:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Invalid contact ID"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

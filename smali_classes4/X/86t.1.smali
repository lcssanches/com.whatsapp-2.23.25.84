.class public LX/86t;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mg;


# instance fields
.field public final A00:LX/7jx;

.field public final A01:LX/8tT;


# direct methods
.method public constructor <init>(LX/7jx;LX/8tT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/86t;->A01:LX/8tT;

    iput-object p1, p0, LX/86t;->A00:LX/7jx;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/86t;->A01:LX/8tT;

    iget-object v0, p0, LX/86t;->A00:LX/7jx;

    iget-object v3, v0, LX/7jx;->A04:Ljava/lang/String;

    check-cast v1, LX/871;

    :try_start_0
    const/4 v2, -0x1

    iget-object v1, v1, LX/871;->A00:LX/7XW;

    new-instance v0, LX/8aq;

    invoke-direct {v0, v2}, LX/8aq;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/8aq;->A0D(Ljava/lang/String;LX/7XW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/72V; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/6if;

    invoke-direct {v0, v1}, LX/6if;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final synthetic LX/9eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/9PG;


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/9PG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9eu;->A01:LX/9PG;

    iput-object p1, p0, LX/9eu;->A00:LX/4cL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/9eu;->A01:LX/9PG;

    iget-object v3, p0, LX/9eu;->A00:LX/4cL;

    iget-object v0, v1, LX/9PG;->A0H:LX/9Q4;

    invoke-virtual {v0}, LX/9Q4;->A00()LX/2kw;

    move-result-object v2

    iget-object v1, v1, LX/9PG;->A00:LX/3dV;

    new-instance v0, LX/9ev;

    invoke-direct {v0, v3, v2}, LX/9ev;-><init>(LX/4cL;LX/2kw;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

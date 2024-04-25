.class public final LX/3sg;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2Le;


# direct methods
.method public constructor <init>(LX/2Le;)V
    .locals 1

    iput-object p1, p0, LX/3sg;->this$0:LX/2Le;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/3sg;->this$0:LX/2Le;

    iget-object v4, v0, LX/2Le;->A00:LX/8sg;

    new-instance v3, LX/3sf;

    invoke-direct {v3, v0}, LX/3sf;-><init>(LX/2Le;)V

    const v2, 0x12bf0be9

    invoke-interface {v4, v2}, LX/8sg;->markerStart(I)V

    sget-object v0, LX/3aN;->A00:LX/3aN;

    invoke-virtual {v0, v4, v2}, LX/3aN;->A00(LX/8sg;I)V

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {v3}, LX/3sf;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2, v1}, LX/8sg;->markerEnd(IS)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v2, v1}, LX/8sg;->markerEnd(IS)V

    throw v0
.end method

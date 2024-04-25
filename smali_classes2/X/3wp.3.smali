.class public final LX/3wp;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $defaultBotLoadedCallback:LX/8wF;

.field public final synthetic this$0:LX/2ig;


# direct methods
.method public constructor <init>(LX/2ig;LX/8wF;)V
    .locals 1

    iput-object p2, p0, LX/3wp;->$defaultBotLoadedCallback:LX/8wF;

    iput-object p1, p0, LX/3wp;->this$0:LX/2ig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3wp;->$defaultBotLoadedCallback:LX/8wF;

    invoke-interface {v0, p1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3wp;->this$0:LX/2ig;

    iget-object v2, v0, LX/2ig;->A00:LX/3dV;

    const v1, 0x7f121965

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    goto :goto_0
.end method

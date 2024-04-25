.class public final LX/0pu;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/0EY;


# direct methods
.method public constructor <init>(LX/0EY;)V
    .locals 1

    iput-object p1, p0, LX/0pu;->this$0:LX/0EY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/0pu;->this$0:LX/0EY;

    invoke-static {v0}, LX/0EY;->A00(LX/0EY;)LX/5aO;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "chatLockInfoViewUpdateHelper"

    invoke-static {v0}, LX/7mO;->A0Z(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5aO;->A00()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0pu;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

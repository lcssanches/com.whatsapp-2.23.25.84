.class public final LX/65b;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5OL;


# direct methods
.method public constructor <init>(LX/5OL;)V
    .locals 1

    iput-object p1, p0, LX/65b;->this$0:LX/5OL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/65b;->this$0:LX/5OL;

    iget-object v0, v0, LX/5OL;->A01:LX/8wN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8wN;->AxO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/65b;->this$0:LX/5OL;

    iget-object v0, v0, LX/5OL;->A02:LX/08P;

    invoke-static {v0}, LX/4C9;->A12(LX/0Y8;)V

    iget-object v0, p0, LX/65b;->this$0:LX/5OL;

    iget-object v0, v0, LX/5OL;->A04:LX/5Wy;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5Wy;->A00(Ljava/lang/String;)LX/5E7;

    move-result-object v1

    sget-object v0, LX/4lL;->A00:LX/4lL;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/65b;->this$0:LX/5OL;

    iget-object v2, v3, LX/5OL;->A06:LX/8oS;

    new-instance v1, Lcom/whatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;

    invoke-direct {v1, v3, p1, v4}, Lcom/whatsapp/chatlock/search/ChatLockContactSearchManager$setSearchSource$2$1;-><init>(LX/5OL;Ljava/lang/String;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v2, v4, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    move-result-object v0

    iput-object v0, v3, LX/5OL;->A01:LX/8wN;

    :cond_1
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

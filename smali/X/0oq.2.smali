.class public final LX/0oq;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $listener:LX/0sp;

.field public final synthetic this$0:LX/0gM;


# direct methods
.method public constructor <init>(LX/0sp;LX/0gM;)V
    .locals 1

    iput-object p2, p0, LX/0oq;->this$0:LX/0gM;

    iput-object p1, p0, LX/0oq;->$listener:LX/0sp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0oq;->this$0:LX/0gM;

    iget-object v1, v0, LX/0gM;->A00:LX/0v4;

    iget-object v0, p0, LX/0oq;->$listener:LX/0sp;

    invoke-interface {v1, v0}, LX/0v4;->Bps(LX/0sp;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

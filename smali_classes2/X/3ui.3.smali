.class public final LX/3ui;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $entryPoint:Ljava/lang/Integer;

.field public final synthetic $tosAcceptedCallback:LX/40Q;

.field public final synthetic $tosType:LX/5BJ;

.field public final synthetic this$0:LX/2ig;


# direct methods
.method public constructor <init>(LX/40Q;LX/2ig;LX/5BJ;Ljava/lang/Integer;)V
    .locals 1

    iput-object p2, p0, LX/3ui;->this$0:LX/2ig;

    iput-object p4, p0, LX/3ui;->$entryPoint:Ljava/lang/Integer;

    iput-object p3, p0, LX/3ui;->$tosType:LX/5BJ;

    iput-object p1, p0, LX/3ui;->$tosAcceptedCallback:LX/40Q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3ui;->this$0:LX/2ig;

    iget-object v2, p0, LX/3ui;->$entryPoint:Ljava/lang/Integer;

    iget-object v1, p0, LX/3ui;->$tosType:LX/5BJ;

    iget-object v0, p0, LX/3ui;->$tosAcceptedCallback:LX/40Q;

    invoke-virtual {v3, v0, v1, v2}, LX/2ig;->A01(LX/40Q;LX/5BJ;Ljava/lang/Integer;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

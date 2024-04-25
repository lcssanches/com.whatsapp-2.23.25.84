.class public final synthetic LX/0ob;
.super LX/8Sh;

# interfaces
.implements LX/8wE;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, LX/0Ee;

    const-string v4, "logMuteClick"

    const-string v5, "logMuteClick()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/8Gy;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0Ee;

    invoke-static {v0}, LX/0Ee;->A03(LX/0Ee;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ob;->A00()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

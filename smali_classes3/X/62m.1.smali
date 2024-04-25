.class public final LX/62m;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $config:LX/7S1;

.field public final synthetic this$0:LX/5aP;


# direct methods
.method public constructor <init>(LX/5aP;LX/7S1;)V
    .locals 1

    iput-object p1, p0, LX/62m;->this$0:LX/5aP;

    iput-object p2, p0, LX/62m;->$config:LX/7S1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/62m;->this$0:LX/5aP;

    iget-object v3, v0, LX/5aP;->A04:LX/08S;

    iget-object v0, p0, LX/62m;->$config:LX/7S1;

    check-cast v0, LX/4ju;

    iget-object v2, v0, LX/4ju;->A04:LX/5BB;

    sget-object v1, LX/5C1;->A03:LX/5C1;

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v2, v1}, LX/5Ui;-><init>(LX/5BB;LX/5C1;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v1, p0, LX/62m;->this$0:LX/5aP;

    iget-boolean v0, v1, LX/5aP;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5aP;->A03:Z

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

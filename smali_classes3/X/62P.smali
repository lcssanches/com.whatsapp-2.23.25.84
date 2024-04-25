.class public final LX/62P;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5B2;


# direct methods
.method public constructor <init>(LX/5B2;)V
    .locals 1

    iput-object p1, p0, LX/62P;->this$0:LX/5B2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/62P;->this$0:LX/5B2;

    iget-object v1, v2, LX/5B2;->A02:LX/7NR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7NR;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5B2;->A01:Z

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.class public final LX/63G;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fragmentActivity:LX/03u;

.field public final synthetic this$0:LX/5T7;


# direct methods
.method public constructor <init>(LX/03u;LX/5T7;)V
    .locals 1

    iput-object p2, p0, LX/63G;->this$0:LX/5T7;

    iput-object p1, p0, LX/63G;->$fragmentActivity:LX/03u;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/63G;->this$0:LX/5T7;

    iget-object v1, p0, LX/63G;->$fragmentActivity:LX/03u;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5T7;->A01:Z

    invoke-static {v1}, LX/5dp;->A06(Landroid/app/Activity;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

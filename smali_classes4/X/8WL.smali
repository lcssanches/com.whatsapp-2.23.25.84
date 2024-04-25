.class public final LX/8WL;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/7vh;


# direct methods
.method public constructor <init>(LX/7vh;)V
    .locals 1

    iput-object p1, p0, LX/8WL;->this$0:LX/7vh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8WL;->this$0:LX/7vh;

    iget-boolean v0, v1, LX/7vh;->A00:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7vh;->A00:Z

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

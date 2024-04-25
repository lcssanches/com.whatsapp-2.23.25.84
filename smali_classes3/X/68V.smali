.class public final LX/68V;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activity:LX/07x;

.field public final synthetic this$0:LX/4qv;


# direct methods
.method public constructor <init>(LX/07x;LX/4qv;)V
    .locals 1

    iput-object p2, p0, LX/68V;->this$0:LX/4qv;

    iput-object p1, p0, LX/68V;->$activity:LX/07x;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/35v;

    iget-object v0, p0, LX/68V;->this$0:LX/4qv;

    iget-object v3, v0, LX/4qv;->A00:LX/3Gv;

    iget-object v2, p0, LX/68V;->$activity:LX/07x;

    invoke-static {}, LX/3AQ;->A1F()LX/3AQ;

    move-result-object v1

    invoke-virtual {p1}, LX/35v;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-static {v2, v1, v0}, LX/3AQ;->A0N(Landroid/content/Context;LX/3AQ;LX/1Za;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Gv;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/68V;->$activity:LX/07x;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.class public final LX/695;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $activity:LX/4cN;

.field public final synthetic $threadOpener:LX/8wF;

.field public final synthetic $tosType:LX/5Bj;

.field public final synthetic this$0:LX/5Xl;


# direct methods
.method public constructor <init>(LX/4cN;LX/5Bj;LX/5Xl;LX/8wF;)V
    .locals 1

    iput-object p3, p0, LX/695;->this$0:LX/5Xl;

    iput-object p1, p0, LX/695;->$activity:LX/4cN;

    iput-object p4, p0, LX/695;->$threadOpener:LX/8wF;

    iput-object p2, p0, LX/695;->$tosType:LX/5Bj;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    iget-object v3, p0, LX/695;->this$0:LX/5Xl;

    iget-object v2, p0, LX/695;->$activity:LX/4cN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/695;->$threadOpener:LX/8wF;

    iget-object v0, p0, LX/695;->$tosType:LX/5Bj;

    invoke-virtual {v3, v2, v0, v1}, LX/5Xl;->A07(LX/4cN;LX/5Bj;LX/8wF;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    const v0, 0x7f1213a1

    invoke-virtual {v2, v0}, LX/4cN;->BnS(I)V

    goto :goto_0
.end method

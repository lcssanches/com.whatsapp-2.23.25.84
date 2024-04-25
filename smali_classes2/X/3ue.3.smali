.class public final LX/3ue;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $fMessage:LX/37v;

.field public final synthetic $updateType:I

.field public final synthetic this$0:LX/2SR;


# direct methods
.method public constructor <init>(LX/37v;LX/2SR;I)V
    .locals 1

    iput-object p2, p0, LX/3ue;->this$0:LX/2SR;

    iput-object p1, p0, LX/3ue;->$fMessage:LX/37v;

    iput p3, p0, LX/3ue;->$updateType:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3ue;->this$0:LX/2SR;

    iget-object v3, p0, LX/3ue;->$fMessage:LX/37v;

    iget-object v1, v3, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v1, LX/31r;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/37v;->A1B:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    instance-of v0, v1, LX/1Zh;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/1ZQ;

    if-nez v0, :cond_0

    iget v2, p0, LX/3ue;->$updateType:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v4, LX/2SR;->A02:LX/2ta;

    invoke-virtual {v0, v3, v1}, LX/2ta;->A07(LX/37v;Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.class public final LX/8Y0;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $listener:LX/8jN;

.field public final synthetic $perfTimerName:Ljava/lang/String;

.field public final synthetic this$0:LX/7fH;


# direct methods
.method public constructor <init>(LX/8jN;LX/7fH;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/8Y0;->this$0:LX/7fH;

    iput-object p3, p0, LX/8Y0;->$perfTimerName:Ljava/lang/String;

    iput-object p1, p0, LX/8Y0;->$listener:LX/8jN;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8iu;

    iget-object v0, p0, LX/8Y0;->this$0:LX/7fH;

    iput-object p1, v0, LX/7fH;->A00:LX/8iu;

    iget-object v2, v0, LX/7fH;->A07:LX/2hR;

    iget-object v1, p0, LX/8Y0;->$perfTimerName:Ljava/lang/String;

    const-string v0, "_SUCCESS"

    invoke-virtual {v2, v1, v0}, LX/2hR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Y0;->$listener:LX/8jN;

    if-eqz v0, :cond_0

    check-cast v0, LX/89U;

    iget-object v1, v0, LX/89U;->A00:LX/8wK;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    invoke-interface {v1, v0}, LX/8qC;->Bio(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

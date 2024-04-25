.class public final LX/3vx;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/1Kn;


# direct methods
.method public constructor <init>(LX/1Kn;)V
    .locals 1

    iput-object p1, p0, LX/3vx;->this$0:LX/1Kn;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LX/1ZO;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vx;->this$0:LX/1Kn;

    iget-object v0, v0, LX/1Kn;->A00:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A0I()J

    move-result-wide v4

    const/4 v1, 0x0

    new-instance v0, LX/1Of;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/1Of;-><init>(LX/361;LX/1ZO;Ljava/lang/String;J)V

    return-object v0
.end method

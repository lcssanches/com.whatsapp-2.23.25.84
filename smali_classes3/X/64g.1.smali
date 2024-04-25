.class public final LX/64g;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4HB;


# direct methods
.method public constructor <init>(LX/4HB;)V
    .locals 1

    iput-object p1, p0, LX/64g;->this$0:LX/4HB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    iget-object v2, p0, LX/64g;->this$0:LX/4HB;

    invoke-static {p1}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4WO;->A00(Landroid/view/View;II)LX/4WO;

    move-result-object v0

    invoke-virtual {v0}, LX/5bD;->A05()V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

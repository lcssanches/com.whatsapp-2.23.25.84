.class public final LX/69V;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:LX/5UO;


# direct methods
.method public constructor <init>(LX/5UO;)V
    .locals 1

    iput-object p1, p0, LX/69V;->this$0:LX/5UO;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v1, p0, LX/69V;->this$0:LX/5UO;

    invoke-static {p1}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5UO;->A00(I)I

    move-result v2

    iget-object v1, p0, LX/69V;->this$0:LX/5UO;

    invoke-static {p2}, LX/4C8;->A0A(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5UO;->A00(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

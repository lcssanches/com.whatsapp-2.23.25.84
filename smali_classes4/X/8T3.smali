.class public final LX/8T3;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7g1;


# direct methods
.method public constructor <init>(LX/7g1;)V
    .locals 1

    iput-object p1, p0, LX/8T3;->this$0:LX/7g1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8T3;->this$0:LX/7g1;

    invoke-virtual {v0}, LX/7g1;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7g1;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

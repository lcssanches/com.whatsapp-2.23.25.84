.class public final LX/8WN;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/7wO;


# direct methods
.method public constructor <init>(LX/7wO;)V
    .locals 1

    iput-object p1, p0, LX/8WN;->this$0:LX/7wO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8WN;->this$0:LX/7wO;

    iget-object v0, v0, LX/7wO;->A04:LX/8wF;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    return-object v0
.end method

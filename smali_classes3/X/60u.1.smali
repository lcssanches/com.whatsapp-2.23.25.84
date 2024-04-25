.class public final LX/60u;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5Xl;


# direct methods
.method public constructor <init>(LX/5Xl;)V
    .locals 1

    iput-object p1, p0, LX/60u;->this$0:LX/5Xl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/60u;->this$0:LX/5Xl;

    iget-object v2, v0, LX/5Xl;->A05:LX/5Xs;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/5Xs;->A06(IZ)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

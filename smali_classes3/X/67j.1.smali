.class public final LX/67j;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/5Oz;


# direct methods
.method public constructor <init>(LX/5Oz;)V
    .locals 1

    iput-object p1, p0, LX/67j;->this$0:LX/5Oz;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/5g3;

    iget-object v0, p0, LX/67j;->this$0:LX/5Oz;

    iget-object v1, v0, LX/5Oz;->A06:LX/2tR;

    iput-object p1, v1, LX/2tR;->A06:LX/5g3;

    iget-object v0, v0, LX/5Oz;->A05:LX/08P;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

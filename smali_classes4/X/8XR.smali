.class public final LX/8XR;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/6s7;


# direct methods
.method public constructor <init>(LX/6s7;)V
    .locals 1

    iput-object p1, p0, LX/8XR;->this$0:LX/6s7;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/8Gx;->A05(Ljava/lang/Object;)LX/1Yi;

    move-result-object v2

    iget-object v1, p0, LX/8XR;->this$0:LX/6s7;

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/8Gx;->A09(LX/1Yi;Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/8Gx;->A07(LX/1Yi;Ljava/lang/Object;I)LX/2yF;

    move-result-object v0

    return-object v0
.end method

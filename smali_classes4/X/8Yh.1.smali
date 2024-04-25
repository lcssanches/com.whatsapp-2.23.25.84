.class public final LX/8Yh;
.super LX/8Gx;

# interfaces
.implements LX/8wG;


# instance fields
.field public final synthetic this$0:LX/6NY;


# direct methods
.method public constructor <init>(LX/6NY;)V
    .locals 1

    iput-object p1, p0, LX/8Yh;->this$0:LX/6NY;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/8Yh;->this$0:LX/6NY;

    iget-object v2, v3, LX/6NY;->A0J:LX/3dV;

    const/16 v1, 0x1e

    new-instance v0, LX/3jh;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3jh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

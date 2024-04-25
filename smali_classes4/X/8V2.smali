.class public final LX/8V2;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/8B7;


# direct methods
.method public constructor <init>(LX/8B7;)V
    .locals 1

    iput-object p1, p0, LX/8V2;->this$0:LX/8B7;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8V2;->this$0:LX/8B7;

    const/4 v1, 0x0

    new-instance v0, LX/7xe;

    invoke-direct {v0, v2, v1}, LX/7xe;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Z)V

    return-object v0
.end method

.class public final LX/8Z6;
.super LX/8Gx;

# interfaces
.implements LX/8wH;


# instance fields
.field public final synthetic this$0:LX/8ao;


# direct methods
.method public constructor <init>(LX/8ao;)V
    .locals 1

    iput-object p1, p0, LX/8Z6;->this$0:LX/8ao;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Z6;->this$0:LX/8ao;

    new-instance v0, LX/8Xw;

    invoke-direct {v0, p2, v1}, LX/8Xw;-><init>(Ljava/lang/Object;LX/8ao;)V

    return-object v0
.end method

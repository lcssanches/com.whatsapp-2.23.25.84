.class public final LX/8Xw;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $owner:Ljava/lang/Object;

.field public final synthetic this$0:LX/8ao;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8ao;)V
    .locals 1

    iput-object p2, p0, LX/8Xw;->this$0:LX/8ao;

    iput-object p1, p0, LX/8Xw;->$owner:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8Xw;->this$0:LX/8ao;

    iget-object v0, p0, LX/8Xw;->$owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/8ao;->Bpr(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

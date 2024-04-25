.class public final LX/65x;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4nE;


# direct methods
.method public constructor <init>(LX/4nE;)V
    .locals 1

    iput-object p1, p0, LX/65x;->this$0:LX/4nE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/65x;->this$0:LX/4nE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5sO;->A05(Z)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

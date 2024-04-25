.class public final LX/66c;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4Np;


# direct methods
.method public constructor <init>(LX/4Np;)V
    .locals 1

    iput-object p1, p0, LX/66c;->this$0:LX/4Np;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/66c;->this$0:LX/4Np;

    iget-object v0, v0, LX/4Np;->A01:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

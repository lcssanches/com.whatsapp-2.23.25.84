.class public final LX/8VD;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7NR;


# direct methods
.method public constructor <init>(LX/7NR;)V
    .locals 1

    iput-object p1, p0, LX/8VD;->this$0:LX/7NR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8VD;->this$0:LX/7NR;

    iget-object v1, v0, LX/7NR;->A01:LX/1Pt;

    const/16 v0, 0x19b7

    invoke-virtual {v1, v0}, LX/2uC;->A0M(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

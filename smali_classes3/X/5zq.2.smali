.class public final LX/5zq;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4oC;


# direct methods
.method public constructor <init>(LX/4oC;)V
    .locals 1

    iput-object p1, p0, LX/5zq;->this$0:LX/4oC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/5zq;->this$0:LX/4oC;

    const v0, 0x7f0b0446

    invoke-static {v1, v0}, LX/5Xb;->A05(Landroid/view/View;I)LX/5Xb;

    move-result-object v0

    return-object v0
.end method

.class public final LX/3t9;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/1bh;


# direct methods
.method public constructor <init>(LX/1bh;)V
    .locals 1

    iput-object p1, p0, LX/3t9;->this$0:LX/1bh;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3t9;->this$0:LX/1bh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1F1;

    invoke-direct {v0, v1}, LX/1F1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

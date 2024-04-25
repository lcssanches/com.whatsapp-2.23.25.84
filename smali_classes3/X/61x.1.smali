.class public final LX/61x;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/55x;


# direct methods
.method public constructor <init>(LX/55x;)V
    .locals 1

    iput-object p1, p0, LX/61x;->this$0:LX/55x;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/61x;->this$0:LX/55x;

    iget-object v1, v0, LX/0Ve;->A0H:Landroid/view/View;

    const v0, 0x7f0b0769

    invoke-static {v1, v0}, LX/4C4;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/16 v1, -0x18

    new-instance v0, LX/5ah;

    invoke-direct {v0, v2, v1, v2, v2}, LX/5ah;-><init>(IIII)V

    invoke-static {v3, v0}, LX/5d5;->A01(Landroid/view/View;LX/5ah;)V

    return-object v3
.end method

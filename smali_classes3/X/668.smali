.class public final LX/668;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4oX;


# direct methods
.method public constructor <init>(LX/4oX;)V
    .locals 1

    iput-object p1, p0, LX/668;->this$0:LX/4oX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/668;->this$0:LX/4oX;

    iget-object v2, v3, LX/4oX;->A08:LX/5Xb;

    invoke-static {p1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-nez v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/5Xb;->A0B(I)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {v2, v0}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const v0, 0x7f0b06db

    invoke-static {v1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method

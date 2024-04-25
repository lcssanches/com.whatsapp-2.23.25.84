.class public final LX/8VG;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7ds;


# direct methods
.method public constructor <init>(LX/7ds;)V
    .locals 1

    iput-object p1, p0, LX/8VG;->this$0:LX/7ds;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8VG;->this$0:LX/7ds;

    iget-object v1, v0, LX/7ds;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0Yo;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8VG;->this$0:LX/7ds;

    instance-of v0, v1, LX/6xM;

    if-eqz v0, :cond_1

    check-cast v1, LX/6xM;

    iget-object v0, v1, LX/6xM;->A01:LX/7ds;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ds;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/7ds;->A02:LX/7ds;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

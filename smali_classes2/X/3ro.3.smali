.class public final LX/3ro;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/3HE;


# direct methods
.method public constructor <init>(LX/3HE;)V
    .locals 1

    iput-object p1, p0, LX/3ro;->this$0:LX/3HE;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3ro;->this$0:LX/3HE;

    iget-object v3, v0, LX/3HE;->A05:LX/1Pt;

    instance-of v2, v0, LX/1IV;

    const/4 v1, 0x0

    const/16 v0, 0x1a7a

    invoke-static {v3, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    const/16 v0, 0x1a7b

    invoke-static {v3, v1, v0}, LX/5cZ;->A05(LX/1Pt;LX/2wp;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const v2, 0x7f0e048f

    if-eqz v0, :cond_3

    :cond_2
    const v2, 0x7f0e0490

    :cond_3
    iget-object v0, p0, LX/3ro;->this$0:LX/3HE;

    iget-object v0, v0, LX/3HE;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/3ro;->this$0:LX/3HE;

    iget-object v0, v0, LX/3HE;->A02:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

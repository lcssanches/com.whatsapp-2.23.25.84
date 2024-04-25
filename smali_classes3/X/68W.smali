.class public final LX/68W;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic this$0:LX/5N8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/5N8;)V
    .locals 1

    iput-object p2, p0, LX/68W;->this$0:LX/5N8;

    iput-object p1, p0, LX/68W;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/2lK;

    iget-object v0, p1, LX/2lK;->A00:LX/1NQ;

    iget-object v1, v0, LX/1NQ;->A07:LX/1wE;

    sget-object v0, LX/1wE;->A03:LX/1wE;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/68W;->this$0:LX/5N8;

    iget-object v1, p0, LX/68W;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5N8;->A00:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

.class public final LX/8Wo;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/6N3;


# direct methods
.method public constructor <init>(LX/6N3;)V
    .locals 1

    iput-object p1, p0, LX/8Wo;->this$0:LX/6N3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Wo;->this$0:LX/6N3;

    iget-object v1, v0, LX/6N3;->A02:Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v0, LX/6la;

    invoke-direct {v0, p1, v1}, LX/6la;-><init>(Landroid/view/View;Lcom/whatsapp/catalogcategory/view/CategoryThumbnailLoader;)V

    return-object v0
.end method

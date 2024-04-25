.class public final LX/667;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/4oX;


# direct methods
.method public constructor <init>(LX/4oX;)V
    .locals 1

    iput-object p1, p0, LX/667;->this$0:LX/4oX;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/3gO;

    iget-object v3, p0, LX/667;->this$0:LX/4oX;

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/4oX;->getContactPhotos()LX/5oL;

    move-result-object v2

    iget-object v1, v3, LX/4oX;->A04:Landroid/content/Context;

    const-string v0, "group-created-context-card"

    invoke-virtual {v2, v1, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e46

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v3, LX/4oX;->A09:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v0, p1, v1}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

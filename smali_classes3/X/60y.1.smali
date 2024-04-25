.class public final LX/60y;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/60y;->this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/60y;->this$0:Lcom/whatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v1}, LX/0YB;->A00(Landroid/app/Activity;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

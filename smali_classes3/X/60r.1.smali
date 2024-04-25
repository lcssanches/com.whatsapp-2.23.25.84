.class public final LX/60r;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V
    .locals 1

    iput-object p1, p0, LX/60r;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/1ZU;->A03:LX/350;

    iget-object v0, p0, LX/60r;->this$0:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-static {v0}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/350;->A02(Ljava/lang/String;)LX/1ZU;

    move-result-object v0

    return-object v0
.end method

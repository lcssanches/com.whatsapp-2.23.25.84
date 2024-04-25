.class public final LX/3XO;
.super Ljava/lang/Object;

# interfaces
.implements LX/41t;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;)V
    .locals 0

    iput-object p1, p0, LX/3XO;->A00:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbe(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3XO;->A00:Lcom/whatsapp/newsletter/multiadmin/InviteNewsletterAdminSelector;

    iget-object v2, v3, LX/4cN;->A05:LX/3dV;

    const/16 v1, 0x14

    new-instance v0, LX/3h1;

    invoke-direct {v0, v3, v1, p1}, LX/3h1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

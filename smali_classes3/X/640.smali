.class public final LX/640;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    iput-object p1, p0, LX/640;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/640;->this$0:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v1, p0, LX/640;->$context:Landroid/content/Context;

    iget-object v0, p0, LX/640;->this$0:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->getWhatsAppLocale()LX/36W;

    move-result-object v2

    iget-object v3, p0, LX/640;->this$0:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v5, v3, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/5Cr;

    iget-object v4, v3, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/5D5;

    iget-boolean v12, v3, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A06:Z

    iget-object v6, v3, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/5ZA;

    const/4 v0, 0x0

    invoke-static {v1, v5, v4, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/5k0;

    invoke-direct/range {v0 .. v6}, LX/5k0;-><init>(Landroid/content/Context;LX/36W;LX/6DX;LX/5D5;LX/5Cr;LX/5ZA;)V

    new-instance v6, LX/5a0;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, LX/5a0;-><init>(Landroid/content/Context;LX/36W;LX/5k0;LX/5D5;LX/5Cr;Z)V

    return-object v6
.end method

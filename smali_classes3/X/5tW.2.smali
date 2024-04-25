.class public final synthetic LX/5tW;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic A00:LX/4hf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4hf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tW;->A00:LX/4hf;

    iput-object p2, p0, LX/5tW;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    iget-object v4, p0, LX/5tW;->A00:LX/4hf;

    iget-object v10, p0, LX/5tW;->A01:Ljava/lang/String;

    check-cast v6, LX/5VU;

    if-nez v6, :cond_0

    iget-object v2, v4, LX/4hf;->A0h:LX/2hm;

    iget-object v0, v4, LX/4hf;->A0V:LX/5gL;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3wo;

    invoke-direct {v0, v2, v1}, LX/3wo;-><init>(LX/2hm;Z)V

    invoke-virtual {v2, v0}, LX/2hm;->A01(LX/8wF;)V

    :cond_0
    iget-object v3, v4, LX/4hf;->A0Y:LX/5bC;

    iget-object v7, v4, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f070850

    invoke-static {v0, v5}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v1

    const-string v0, "thumb_width"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, LX/4C9;->A04(Landroid/content/res/Resources;I)I

    move-result v1

    const-string v0, "thumb_height"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v4, LX/4hf;->A0X:LX/5X3;

    iget-object v11, v0, LX/5X3;->A02:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v5, LX/5OS;

    invoke-direct/range {v5 .. v12}, LX/5OS;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, LX/5bC;->A09(LX/5OS;)Z

    const/4 v0, 0x0

    return-object v0
.end method

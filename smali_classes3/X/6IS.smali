.class public LX/6IS;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6IS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BO4()V
    .locals 5

    iget v0, p0, LX/6IS;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6IS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wg;

    iget-object v4, v0, LX/5Wg;->A03:LX/4cL;

    iget-object v3, v0, LX/5Wg;->A0B:LX/1Za;

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.gallery.MediaGalleryActivity"

    invoke-static {v2, v3, v1, v0}, LX/4C2;->A0x(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6IS;->A00:Ljava/lang/Object;

    check-cast v3, LX/5la;

    iget-object v2, v3, LX/5la;->A02:LX/47T;

    iget-object v0, v3, LX/5la;->A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/5la;->A00:LX/7sd;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7sd;->A0J:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/4C2;->A0v(Landroid/content/Context;LX/47T;Ljava/lang/String;)V

    iget-object v0, v3, LX/5la;->A09:LX/6DW;

    invoke-interface {v0}, LX/6DW;->BHz()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4tB;

    invoke-direct {v1}, LX/4tB;-><init>()V

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tB;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4tB;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/5la;->A00:LX/7sd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7sd;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39X;->A05(LX/1Za;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4tB;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/5la;->A08:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6IS;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pK;

    invoke-virtual {v0}, LX/5pK;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

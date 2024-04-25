.class public LX/6LD;
.super Ljava/lang/Object;

# interfaces
.implements LX/43a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LD;->A01:I

    iput-object p1, p0, LX/6LD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BMi(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public BMl(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    iget v0, p0, LX/6LD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/search/SearchFragment;

    invoke-static {p1, v0}, Lcom/whatsapp/search/SearchFragment;->A00(LX/1Za;Lcom/whatsapp/search/SearchFragment;)V

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    iget-object v4, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;

    iget-object v0, v4, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A01:LX/36S;

    iget-object v2, v4, Lcom/whatsapp/biz/BusinessProfileExtraFieldsActivity;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v4, v1}, LX/8zZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4NT;

    iget-object v0, v1, LX/4NT;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4NT;->A0H()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v2, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4cL;->A01:LX/2uE;

    iget-object v0, v2, LX/4hY;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/biz/catalog/view/activity/CatalogListActivity;->A5S()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4hf;

    iget-object v0, v1, LX/4hf;->A0r:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4hf;->A0k:LX/4Oa;

    iget-object v2, v0, LX/4Oa;->A0H:LX/5l8;

    iget-object v1, v2, LX/5l8;->A04:LX/472;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/5sU;->A01(LX/472;Ljava/lang/Object;I)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:LX/36S;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v3, v1}, LX/8zZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/36S;->A06(LX/40G;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/4C2;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A05(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4km;

    iget-object v0, v0, LX/4km;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5t(ZZ)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v1, LX/4dI;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4dI;->A0r:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4dI;->A08()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nc;->A36:LX/4Oh;

    invoke-virtual {v0}, LX/4Oh;->A0G()V

    iget-object v0, v1, LX/5nc;->A2y:LX/6FT;

    invoke-interface {v0}, LX/6FT;->invalidateOptionsMenu()V

    iget-object v0, v1, LX/5nc;->A1w:LX/4NT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4NT;->A0H()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/6LD;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/4hY;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Tx;

    iget-object v0, v0, LX/5Tx;->A04:LX/4RW;

    invoke-virtual {v0, p1}, LX/4RW;->A0K(LX/1Za;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0t:LX/5SE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5SE;->A00:LX/2QZ;

    invoke-virtual {v2, p1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A1m(LX/1Za;)V

    return-void

    :cond_1
    const-string v0, "businessProfileManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

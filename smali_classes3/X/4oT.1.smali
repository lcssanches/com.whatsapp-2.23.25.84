.class public final LX/4oT;
.super LX/4pG;


# instance fields
.field public A00:I

.field public A01:LX/5Vo;

.field public A02:LX/2LX;

.field public A03:LX/5KM;

.field public A04:LX/7X0;

.field public A05:LX/1m7;

.field public A06:LX/41b;

.field public A07:Z

.field public final A08:Landroid/view/View;

.field public final A09:LX/4cL;

.field public final A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

.field public final A0C:Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

.field public final A0D:LX/5QX;

.field public final A0E:LX/36W;

.field public final A0F:LX/1eD;

.field public final A0G:LX/1fH;

.field public final A0H:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/5QX;LX/36W;LX/1eD;LX/1fH;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p6}, LX/4pG;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    iput-object p4, p0, LX/4oT;->A0E:LX/36W;

    iput-object p6, p0, LX/4oT;->A0G:LX/1fH;

    iput-object p5, p0, LX/4oT;->A0F:LX/1eD;

    iput-object p3, p0, LX/4oT;->A0D:LX/5QX;

    iput v0, p0, LX/4oT;->A00:I

    const v0, 0x7f0b0e51

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iput-object v0, p0, LX/4oT;->A0A:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const v0, 0x7f0b0e53

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    iput-object v0, p0, LX/4oT;->A0B:Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;

    const v0, 0x7f0b0e57

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4oT;->A08:Landroid/view/View;

    invoke-static {p1}, LX/4C9;->A0J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4cL;

    iput-object v1, p0, LX/4oT;->A09:LX/4cL;

    iget-object v1, p0, LX/4pG;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/5gu;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1cba

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    iput-object v0, p0, LX/4oT;->A0C:Lcom/whatsapp/conversation/conversationrow/ConversationRowViewInstagramPosts;

    const v0, 0x7f0b0b1c

    invoke-static {p0, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4oT;->A0H:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4pk;->A0O:LX/36W;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/5e3;->A05(Landroid/view/View;LX/36W;II)V

    invoke-virtual {p0}, LX/4pG;->A21()V

    return-void
.end method


# virtual methods
.method public A0u()V
    .locals 5

    iget-boolean v0, p0, LX/4oT;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oT;->A07:Z

    invoke-static {p0}, LX/4FP;->A0C(LX/4FP;)LX/4Wz;

    move-result-object v4

    iget-object v2, v4, LX/4Wz;->A0J:LX/3I0;

    invoke-static {v2, p0}, LX/4FP;->A0W(LX/3I0;LX/4pk;)V

    invoke-static {v2, p0}, LX/4FP;->A0Y(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0X(LX/3I0;LX/4pi;)V

    invoke-static {v2, p0}, LX/4FP;->A0Z(LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4FP;->A0D(LX/3I0;)LX/2qf;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0a(LX/3I0;LX/4pi;LX/2qf;)V

    invoke-static {v2, p0}, LX/4FP;->A0A(LX/3I0;LX/4pi;)LX/5sK;

    move-result-object v3

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v0, p0}, LX/4FP;->A0R(LX/3I0;LX/3AS;LX/4pi;)V

    iget-object v0, v2, LX/3I0;->A4U:LX/43H;

    invoke-static {v3, v2, p0, v0}, LX/4FP;->A0M(LX/5sK;LX/3I0;LX/4pi;LX/43H;)V

    iget-object v1, v4, LX/4Wz;->A0H:LX/4Ww;

    invoke-static {v1, v2, p0}, LX/4FP;->A0Q(LX/4Ww;LX/3I0;LX/4pi;)V

    invoke-static {v2}, LX/4C3;->A0s(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/4FP;->A0b(LX/3I0;LX/4pi;Ljava/lang/Object;)V

    invoke-static {v3, v2, v4, p0}, LX/4FP;->A0I(LX/5sK;LX/3I0;LX/4Wz;LX/4pi;)V

    invoke-static {v3, v2, p0}, LX/4FP;->A0L(LX/5sK;LX/3I0;LX/4pi;)V

    invoke-static {v3, v2, p0}, LX/4FP;->A0N(LX/5sK;LX/3I0;LX/1Le;)V

    invoke-static {v3, v2, v4, p0}, LX/4FP;->A0J(LX/5sK;LX/3I0;LX/4Wz;LX/1Le;)V

    invoke-static {v2}, LX/4C2;->A0O(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A01:LX/1dN;

    invoke-static {v2}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A00:LX/36S;

    invoke-static {v2}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, LX/4pG;->A02:LX/5oL;

    iget-object v0, v1, LX/4Ww;->A1u:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41b;

    iput-object v0, p0, LX/4oT;->A06:LX/41b;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AEN(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m7;

    iput-object v0, p0, LX/4oT;->A05:LX/1m7;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X0;

    iput-object v0, p0, LX/4oT;->A04:LX/7X0;

    iget-object v0, v1, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v0}, LX/3I0;->AJQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    new-instance v0, LX/5KM;

    invoke-direct {v0, v1}, LX/5KM;-><init>(LX/1Pt;)V

    iput-object v0, p0, LX/4oT;->A03:LX/5KM;

    invoke-static {v2}, LX/3I0;->Aad(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LX;

    iput-object v0, p0, LX/4oT;->A02:LX/2LX;

    :cond_0
    return-void
.end method

.method public final A22()LX/5Vo;
    .locals 6

    iget-object v0, p0, LX/4pG;->A09:LX/3gO;

    invoke-static {v0}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4oT;->A0F:LX/1eD;

    invoke-virtual {v0, v2}, LX/2sd;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kl;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/2kl;->A01:Lorg/json/JSONObject;

    const-string v0, "biz_creation_date"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "fb_follower_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig_follower_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "show_ig_posts"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, LX/5Vo;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5Vo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object v1
.end method

.method public final A23(LX/7s2;Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;Ljava/lang/String;)V
    .locals 11

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_0

    iget v0, p1, LX/7s2;->A00:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object v1, p0, LX/4oT;->A0E:LX/36W;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const v5, 0x7f100014

    invoke-static {v1, v3, v4}, LX/5YV;->A01(LX/36W;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/5YV;->A00(J)Ljava/lang/String;

    move-result-object v2

    const-string v9, "info"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_1

    const-string v0, "M"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1207e8

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v10}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, v2}, LX/4C4;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v8, p2, Lcom/whatsapp/conversation/conversationrow/ConversationRowContactInfoLinkedAccount;->A01:Lcom/whatsapp/WaTextView;

    if-nez v8, :cond_6

    invoke-static {v9}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "K"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1207e7

    goto :goto_0

    :cond_5
    const-string v0, "B"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1207e6

    goto :goto_0

    :cond_6
    invoke-static {p2}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    long-to-int v1, v3

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-static {v2, v8, v0, v5, v1}, LX/4C3;->A12(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final getFlowsEntrypointMetadataCache()LX/2LX;
    .locals 1

    iget-object v0, p0, LX/4oT;->A02:LX/2LX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flowsEntrypointMetadataCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getLayout()I
    .locals 1

    const v0, 0x7f0e025c

    return v0
.end method

.method public final getLinkedAccountMediaCacheManager()LX/1m7;
    .locals 1

    iget-object v0, p0, LX/4oT;->A05:LX/1m7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkedAccountMediaCacheManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkedAccountMediaGraphQLServiceFactory()LX/41b;
    .locals 1

    iget-object v0, p0, LX/4oT;->A06:LX/41b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkedAccountMediaGraphQLServiceFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getLinkedAccountMediaImageLoader()LX/7X0;
    .locals 1

    iget-object v0, p0, LX/4oT;->A04:LX/7X0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkedAccountMediaImageLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getStartFlowPrototypeUtil()LX/5KM;
    .locals 1

    iget-object v0, p0, LX/4oT;->A03:LX/5KM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startFlowPrototypeUtil"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setFlowsEntrypointMetadataCache(LX/2LX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oT;->A02:LX/2LX;

    return-void
.end method

.method public final setLinkedAccountMediaCacheManager(LX/1m7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oT;->A05:LX/1m7;

    return-void
.end method

.method public final setLinkedAccountMediaGraphQLServiceFactory(LX/41b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oT;->A06:LX/41b;

    return-void
.end method

.method public final setLinkedAccountMediaImageLoader(LX/7X0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oT;->A04:LX/7X0;

    return-void
.end method

.method public final setStartFlowPrototypeUtil(LX/5KM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4oT;->A03:LX/5KM;

    return-void
.end method

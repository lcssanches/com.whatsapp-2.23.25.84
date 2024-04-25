.class public final LX/64r;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/64r;->this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, LX/64r;->this$0:Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A02(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A07:Lcom/whatsapp/ui/media/MediaCardGrid;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaCard"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v8, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    const-string v4, "bizJid"

    if-nez v8, :cond_1

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A02:LX/4Nz;

    const-string v0, "linkedIGPostsSummaryViewModel"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v10, v1, LX/4Nz;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5g6;

    iget-object v0, v0, LX/5g6;->A01:LX/5g4;

    iget-object v2, v0, LX/5g4;->A04:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "thumb-transition-"

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    move v14, v12

    move v13, v12

    invoke-static/range {v5 .. v14}, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaView;->A04(Landroid/content/Context;Landroid/view/View;LX/7sG;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/util/ArrayList;IIIZ)V

    iget-object v1, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A01:LX/2Ww;

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/whatsapp/biz/linkedaccounts/LinkedIGPostsSummaryViewActivity;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0, v12}, LX/2Ww;->A00(Lcom/whatsapp/jid/UserJid;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_4
    const-string v0, "linkedIGPostsLoggingHelper"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

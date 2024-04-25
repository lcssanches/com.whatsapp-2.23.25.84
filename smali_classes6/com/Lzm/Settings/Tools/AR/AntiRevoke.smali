.class public Lcom/Lzm/Settings/Tools/AR/AntiRevoke;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AntiRevoke(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lcom/Lzm/Settings/Tools/Privacy;->Lzm_AntiRevoke:I

    if-nez v0, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/Lzm/Settings/Tools/AR/AntiRevoke$2;

    invoke-direct {v2, p0}, Lcom/Lzm/Settings/Tools/AR/AntiRevoke$2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/Lzm/Settings/Tools/AR/AntiRevoke$1;->rebootOnDeletedMsg()V

    return v0
.end method

.method public static DeletedIcon(LX/37v;Landroid/widget/TextView;)V
    .locals 7

    iget-object v1, p0, LX/37v;->A1J:LX/31r;

    iget-object v0, v1, LX/31r;->A01:Ljava/lang/String;

    sput-object v0, Lcom/Lzm/Settings/Tools/AR/AntiRevoke;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, LX/31r;->A00:LX/1Za;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/Lzm/Settings/Tools/AR/AntiRevoke;->isMessageRevoked(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static isMessageRevoked(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p2, "status"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/Lzm/WaApplication;->which_jid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget-object v0, Lcom/Lzm/WaApplication;->Preferences:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_revoked"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/Lzm/WaApplication;->StringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    const/4 p2, 0x0

    if-eqz v1, :cond_3

    sget-object v0, Lcom/Lzm/Settings/Tools/AR/AntiRevoke;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    new-instance p2, Lcom/Lzm/Settings/Tools/AR/AntiRevoke$1;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lcom/Lzm/Settings/Tools/AR/AntiRevoke$1;-><init>(Landroid/content/Context;Landroid/widget/TextView;Z)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    new-instance p3, Lcom/Lzm/Settings/Tools/AR/AntiRevoke$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/Lzm/Settings/Tools/AR/AntiRevoke$1;-><init>(Landroid/content/Context;Landroid/widget/TextView;Z)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_4
    return-void
.end method

.method public static onSearchRequested(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/Lzm/Settings/Tools/AR/AntiRevoke;->d:Ljava/util/HashSet;

    sput-object p0, Lcom/Lzm/Settings/Tools/AR/AntiRevoke;->e:Lcom/whatsapp/Conversation;

    invoke-static {p1}, Lcom/Lzm/WaApplication;->which_jid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/Lzm/Settings/Tools/AR/AntiRevoke$2;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/Lzm/Settings/Tools/AR/AntiRevoke;->d:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.class public final Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.productinfra.avatar.data.AvatarConfigRepository$hasAvatarAwait$2"
    f = "AvatarConfigRepository.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $avatarSharedPreferences:LX/2lQ;

.field public final synthetic $skipCache:Z

.field public label:I

.field public final synthetic this$0:LX/2ha;


# direct methods
.method public constructor <init>(LX/2ha;LX/2lQ;LX/8qC;Z)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/2lQ;

    iput-boolean p4, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    iput-object p1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/2ha;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1vE;->A02:LX/1vE;

    iget v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_6

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/231;

    instance-of v0, p1, LX/1ei;

    if-eqz v0, :cond_1

    check-cast p1, LX/1ei;

    iget-object v1, p1, LX/1ei;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CW;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/2ha;

    iget-object v0, v0, LX/2ha;->A02:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;

    iget-boolean v2, v1, LX/3CW;->A00:Z

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_has_avatar_config"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1
    instance-of v0, p1, LX/1eh;

    if-eqz v0, :cond_5

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarConfigRepository/hasAvatarWithCoroutines"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/1eh;

    iget-object v0, p1, LX/1eh;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/2lQ;

    invoke-virtual {v0}, LX/2lQ;->A00()Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/2ha;

    iput v4, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->label:I

    iget-object v2, v3, LX/2ha;->A03:LX/8MR;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$fetchAvatarAwait$2;-><init>(LX/2ha;LX/8qC;)V

    invoke-static {p0, v2, v0}, LX/7gl;->A00(LX/8qC;LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$avatarSharedPreferences:LX/2lQ;

    iget-boolean v2, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->$skipCache:Z

    iget-object v1, p0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;->this$0:LX/2ha;

    new-instance v0, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;

    invoke-direct {v0, v1, v3, p2, v2}, Lcom/whatsapp/productinfra/avatar/data/AvatarConfigRepository$hasAvatarAwait$2;-><init>(LX/2ha;LX/2lQ;LX/8qC;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

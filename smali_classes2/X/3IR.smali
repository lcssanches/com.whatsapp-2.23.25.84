.class public final LX/3IR;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/2Uv;

.field public final A02:LX/1Pt;

.field public final A03:LX/8oP;

.field public final A04:LX/8oP;

.field public final A05:LX/8oP;

.field public final A06:LX/8oP;

.field public final A07:LX/8oP;

.field public final A08:LX/8oP;

.field public final A09:LX/8oP;

.field public final A0A:LX/8oP;

.field public final A0B:LX/8oP;


# direct methods
.method public constructor <init>(LX/3dV;LX/2Uv;LX/1Pt;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;LX/8oP;)V
    .locals 1

    invoke-static {p3, p1, p4, p5, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8, p9, p10, p11}, LX/0yK;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3IR;->A02:LX/1Pt;

    iput-object p1, p0, LX/3IR;->A00:LX/3dV;

    iput-object p4, p0, LX/3IR;->A05:LX/8oP;

    iput-object p5, p0, LX/3IR;->A0B:LX/8oP;

    iput-object p6, p0, LX/3IR;->A04:LX/8oP;

    iput-object p7, p0, LX/3IR;->A03:LX/8oP;

    iput-object p8, p0, LX/3IR;->A06:LX/8oP;

    iput-object p9, p0, LX/3IR;->A09:LX/8oP;

    iput-object p10, p0, LX/3IR;->A07:LX/8oP;

    iput-object p11, p0, LX/3IR;->A0A:LX/8oP;

    iput-object p12, p0, LX/3IR;->A08:LX/8oP;

    iput-object p2, p0, LX/3IR;->A01:LX/2Uv;

    return-void
.end method


# virtual methods
.method public final A00()LX/2jM;
    .locals 5

    iget-object v0, p0, LX/3IR;->A0B:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2u9;

    const-string/jumbo v4, "meta-avatar"

    iget-object v3, v2, LX/2u9;->A0T:LX/2qV;

    invoke-virtual {v3, v4}, LX/2qV;->A01(Ljava/lang/String;)LX/2jM;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v4}, LX/35o;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/2u9;->A0W:LX/2io;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2io;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2jM;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRepository/getInstalledStickerPackByIdSync/error fetching sticker pack: "

    invoke-static {v0, v4, v1, v2}, LX/0yK;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    :goto_0
    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, v3, LX/2qV;->A03:LX/2WQ;

    invoke-virtual {v0, v4}, LX/2WQ;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2jM;->A00:I

    return-object v1
.end method

.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "AvatarAsyncInit"

    return-object v0
.end method

.method public synthetic BLQ()V
    .locals 0

    return-void
.end method

.method public BLR()V
    .locals 7

    iget-object v6, p0, LX/3IR;->A06:LX/8oP;

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lQ;

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;

    iget-object v1, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v1}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v4, "pref_avatar_notice_consent_accepted"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3IR;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, p0, LX/3IR;->A02:LX/1Pt;

    const/16 v1, 0x131a

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3IR;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3IR;->A08:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lJ;

    const-string v3, "avatar_animated_sticker"

    invoke-virtual {v0, v3}, LX/2lJ;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/3IR;->A09:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/2iX;->A00(LX/3zW;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v5, v5, LX/2lQ;->A01:LX/6EN;

    invoke-static {v5}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v3, "pref_avatar_user_local_deletion"

    invoke-static {v0, v3}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3IR;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pu;

    iget-object v0, p0, LX/3IR;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2pu;->A01()V

    invoke-static {v5}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yL;->A0w(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v1, p0, LX/3IR;->A00:LX/3dV;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/3dV;->A03(LX/3dV;Ljava/lang/Object;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v5}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_user_remote_deletion"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lQ;

    iget-object v1, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v1}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v0, p0, LX/3IR;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pu;

    invoke-virtual {v0}, LX/2pu;->A00()LX/30Q;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/3IR;->A04:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dF;

    iget-object v0, p0, LX/3IR;->A07:LX/8oP;

    invoke-static {v0}, LX/0yP;->A0a(LX/8oP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pu;

    new-instance v1, LX/3YY;

    invoke-direct {v1, p0, v3, v2}, LX/3YY;-><init>(LX/3IR;LX/1dF;LX/2pu;)V

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/2pu;->A02(LX/44Z;Ljava/lang/String;)V

    return-void

    :cond_6
    const/16 v0, 0x574

    invoke-static {v2, v0}, LX/2uC;->A0I(LX/2uC;I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    new-instance v0, Lcom/whatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/avatar/init/AvatarAsyncInit$checkHasAvatarUser$1;-><init>(LX/3IR;LX/8qC;)V

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v1, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/avatar/init/AvatarAsyncInit$checkUserHasAvatar$1;-><init>(LX/3IR;LX/8qC;)V

    invoke-static {v1, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3IR;->A00()LX/2jM;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/3IR;->A00()LX/2jM;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v4, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, LX/3IR;->A0A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v4, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget-object v0, v0, LX/3DM;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, LX/2t8;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    if-lez v1, :cond_3

    goto :goto_0

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iget-object v0, v0, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, LX/8ML;->A0q()V

    invoke-static {}, LX/000;->A0N()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    if-lez v1, :cond_7

    :cond_f
    :goto_0
    iget-object v3, p0, LX/3IR;->A01:LX/2Uv;

    const-string/jumbo v2, "retry"

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Uv;->A00(ILjava/lang/String;Z)V

    return-void
.end method

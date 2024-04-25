.class public final LX/3x7;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $onError:LX/8wF;

.field public final synthetic $onSuccess:LX/8wF;

.field public final synthetic this$0:LX/2RB;


# direct methods
.method public constructor <init>(LX/2RB;LX/8wF;LX/8wF;)V
    .locals 1

    iput-object p1, p0, LX/3x7;->this$0:LX/2RB;

    iput-object p2, p0, LX/3x7;->$onError:LX/8wF;

    iput-object p3, p0, LX/3x7;->$onSuccess:LX/8wF;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/3CO;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3CO;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3x7;->this$0:LX/2RB;

    if-nez v3, :cond_0

    iget-object v4, v0, LX/2RB;->A00:LX/3dV;

    iget-object v1, p0, LX/3x7;->$onError:LX/8wF;

    const/16 v0, 0x1e

    :goto_0
    new-instance v3, LX/3gq;

    invoke-direct {v3, v1, v0}, LX/3gq;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/2RB;->A04:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hb;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v3, v1}, LX/3Cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0yO;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v4}, LX/2hb;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3mv;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2lR;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/2v4;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3x7;->this$0:LX/2RB;

    iget-object v0, v0, LX/2RB;->A02:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_preview_cache_url"

    invoke-static {v1, v0, v3}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3x7;->this$0:LX/2RB;

    iget-object v4, v0, LX/2RB;->A00:LX/3dV;

    iget-object v1, p0, LX/3x7;->$onSuccess:LX/8wF;

    const/16 v0, 0x1d

    new-instance v3, LX/3h2;

    invoke-direct {v3, v1, v0, v2}, LX/3h2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3x7;->this$0:LX/2RB;

    iget-object v4, v0, LX/2RB;->A00:LX/3dV;

    iget-object v1, p0, LX/3x7;->$onError:LX/8wF;

    const/16 v0, 0x1f

    goto :goto_0
.end method

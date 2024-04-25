.class public final LX/3Vq;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pp;


# instance fields
.field public final A00:LX/2lQ;


# direct methods
.method public constructor <init>(LX/2lQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vq;->A00:LX/2lQ;

    return-void
.end method


# virtual methods
.method public B5o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3Vq;->A00:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bkj(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Vq;->A00:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    invoke-static {v0}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-static {v1, v0, p1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

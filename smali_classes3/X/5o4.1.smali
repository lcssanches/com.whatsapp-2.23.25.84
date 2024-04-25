.class public final LX/5o4;
.super Ljava/lang/Object;

# interfaces
.implements LX/43x;


# instance fields
.field public final A00:LX/5dD;

.field public final A01:LX/5T0;

.field public final A02:LX/5XP;

.field public final A03:LX/2uF;


# direct methods
.method public constructor <init>(LX/5dD;LX/5T0;LX/5XP;LX/2uF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, p1, p2, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5o4;->A03:LX/2uF;

    iput-object p3, p0, LX/5o4;->A02:LX/5XP;

    iput-object p1, p0, LX/5o4;->A00:LX/5dD;

    iput-object p2, p0, LX/5o4;->A01:LX/5T0;

    return-void
.end method


# virtual methods
.method public BPO()V
    .locals 9

    iget-object v0, p0, LX/5o4;->A00:LX/5dD;

    iget-boolean v0, v0, LX/5dD;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5o4;->A03:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/5o4;->A01:LX/5T0;

    const-string v1, "folder_open_count"

    iget-object v5, v0, LX/5T0;->A02:LX/6EN;

    invoke-static {v5}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v1, "new_add_chat_count"

    invoke-static {v5}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-string v1, "new_remove_chat_count"

    invoke-static {v5}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v7, p0, LX/5o4;->A02:LX/5XP;

    new-instance v6, LX/4tl;

    invoke-direct {v6}, LX/4tl;-><init>()V

    iget-object v0, v7, LX/5XP;->A01:LX/2uF;

    iget-object v0, v0, LX/2uF;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/0yT;->A0j(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tl;->A02:Ljava/lang/Long;

    iget-object v8, v7, LX/5XP;->A00:LX/5T0;

    const-string v5, "folder_open_count"

    iget-object v3, v8, LX/5T0;->A02:LX/6EN;

    invoke-static {v3}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v5}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tl;->A03:Ljava/lang/Long;

    const-string v4, "new_add_chat_count"

    invoke-static {v3}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tl;->A04:Ljava/lang/Long;

    const-string v2, "new_remove_chat_count"

    invoke-static {v3}, LX/0yQ;->A0K(LX/6EN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yM;->A07(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4tl;->A05:Ljava/lang/Long;

    iget-object v0, v8, LX/5T0;->A00:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "lock_folder_hidden"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/4tl;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/5T0;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/4tl;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/5XP;->A03:LX/46s;

    invoke-interface {v0, v6}, LX/46s;->Bft(LX/3gN;)V

    const-string v0, "folder_chats_count"

    filled-new-array {v0, v5, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8ML;->A0o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

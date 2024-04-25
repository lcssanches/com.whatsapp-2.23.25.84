.class public LX/7yF;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rD;


# instance fields
.field public final A00:LX/7XS;

.field public final A01:LX/7xp;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7yF;->A00:LX/7XS;

    iput-object p3, p0, LX/7yF;->A02:Ljava/util/List;

    iput-object p2, p0, LX/7yF;->A01:LX/7xp;

    return-void
.end method


# virtual methods
.method public bridge synthetic Awf(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/7yF;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {v6, v4}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v3

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v2, v0, LX/7fp;->A08:LX/5dP;

    iget-object v1, p0, LX/7yF;->A00:LX/7XS;

    iget-object v0, p0, LX/7yF;->A01:LX/7xp;

    invoke-virtual {v2, v1, v3, v0, p2}, LX/5dP;->A03(LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B5i()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/74O;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bn9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Bpk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/7yF;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-static {v6, v4}, LX/6LH;->A0U(Ljava/util/List;I)LX/7xp;

    move-result-object v3

    invoke-static {}, LX/7fp;->A00()LX/7fp;

    move-result-object v0

    iget-object v2, v0, LX/7fp;->A08:LX/5dP;

    iget-object v1, p0, LX/7yF;->A00:LX/7XS;

    iget-object v0, p0, LX/7yF;->A01:LX/7xp;

    invoke-virtual {v2, v1, v3, v0, p2}, LX/5dP;->A04(LX/7XS;LX/7xp;LX/7xp;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

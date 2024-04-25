.class public LX/2qb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3dV;

.field public final A01:LX/36Q;

.field public final A02:LX/36d;

.field public final A03:LX/3bS;

.field public final A04:LX/3bT;

.field public final A05:LX/4NX;

.field public final A06:LX/472;

.field public final A07:LX/8oP;


# direct methods
.method public constructor <init>(LX/3Ix;LX/3dV;LX/2jo;LX/36Q;LX/36d;LX/2f2;LX/472;LX/8oP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, LX/2qb;->A05:LX/4NX;

    new-instance v1, LX/3Rk;

    invoke-direct {v1, p1, p3}, LX/3Rk;-><init>(LX/3Ix;LX/2jo;)V

    iput-object p2, p0, LX/2qb;->A00:LX/3dV;

    iput-object p7, p0, LX/2qb;->A06:LX/472;

    iput-object p4, p0, LX/2qb;->A01:LX/36Q;

    new-instance v0, LX/3bS;

    invoke-direct {v0, p2, p3, p6, v1}, LX/3bS;-><init>(LX/3dV;LX/2jo;LX/2f2;LX/3Rk;)V

    iput-object v0, p0, LX/2qb;->A03:LX/3bS;

    new-instance v0, LX/3bT;

    invoke-direct {v0, p2, p3, p6, v1}, LX/3bT;-><init>(LX/3dV;LX/2jo;LX/2f2;LX/3Rk;)V

    iput-object v0, p0, LX/2qb;->A04:LX/3bT;

    iput-object p5, p0, LX/2qb;->A02:LX/36d;

    iput-object p8, p0, LX/2qb;->A07:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2qb;->A02:LX/36d;

    invoke-static {v3}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_status_sharing_with_fb_disabled"

    invoke-static {v0, v2}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "feature_disabled"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v3, v2, v0}, LX/0yK;->A0Q(LX/36d;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/2qb;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/2qb;->A02()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public A02()Z
    .locals 4

    iget-object v0, p0, LX/2qb;->A07:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    iget-object v3, p0, LX/2qb;->A03:LX/3bS;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/3bS;->A00:[LX/44o;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    invoke-interface {v0}, LX/44o;->BIA()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2qb;->A02:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "is_status_sharing_with_fb_disabled"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A03(Landroid/app/Activity;LX/0fI;LX/42W;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/2qb;->A01:LX/36Q;

    invoke-virtual {v1}, LX/36Q;->A0D()Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0m(LX/0fI;LX/36Q;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1, v1}, Lcom/whatsapp/RequestPermissionActivity;->A0f(Landroid/app/Activity;LX/36Q;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2qb;->A06:LX/472;

    const/16 v7, 0xa

    new-instance v1, LX/3jc;

    move-object v3, p3

    move-object v6, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, LX/3jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.class public LX/9Nz;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/39F;

.field public final A01:LX/36Y;

.field public final A02:LX/96A;

.field public final A03:LX/472;


# direct methods
.method public constructor <init>(LX/39F;LX/36Y;LX/96A;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9Nz;->A03:LX/472;

    iput-object p2, p0, LX/9Nz;->A01:LX/36Y;

    iput-object p3, p0, LX/9Nz;->A02:LX/96A;

    iput-object p1, p0, LX/9Nz;->A00:LX/39F;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    iget-object v0, p0, LX/9Nz;->A02:LX/96A;

    iget-object v1, v0, LX/2qN;->A02:LX/1Pt;

    const/16 v0, 0x807

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9Nz;->A01:LX/36Y;

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_has_unseen_requests"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/36Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LX/9Nz;->A03:LX/472;

    new-instance v0, LX/9df;

    invoke-direct {v0, p0}, LX/9df;-><init>(LX/9Nz;)V

    invoke-interface {v1, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_1
    return v3
.end method

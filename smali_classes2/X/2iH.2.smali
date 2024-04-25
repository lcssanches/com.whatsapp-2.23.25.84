.class public LX/2iH;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/3dV;

.field public final A03:LX/36d;

.field public final A04:LX/2BL;

.field public final A05:LX/1Pt;


# direct methods
.method public constructor <init>(LX/3dV;LX/36d;LX/2BL;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2iH;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iH;->A01:Z

    iput-object p4, p0, LX/2iH;->A05:LX/1Pt;

    iput-object p1, p0, LX/2iH;->A02:LX/3dV;

    iput-object p3, p0, LX/2iH;->A04:LX/2BL;

    iput-object p2, p0, LX/2iH;->A03:LX/36d;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/2iH;->A02:LX/3dV;

    const/16 v1, 0x2d

    new-instance v0, LX/3iy;

    invoke-direct {v0, p0, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3dV;->Bj2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01()Z
    .locals 3

    invoke-virtual {p0}, LX/2iH;->A00()V

    iget-object v2, p0, LX/2iH;->A05:LX/1Pt;

    const/16 v1, 0x658

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2iH;->A03:LX/36d;

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "tos_2016_opt_out_state"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

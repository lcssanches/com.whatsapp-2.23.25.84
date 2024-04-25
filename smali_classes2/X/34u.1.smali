.class public LX/34u;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/3Gv;

.field public final A03:LX/5aE;

.field public final A04:LX/0VG;

.field public final A05:LX/36d;

.field public final A06:LX/1Pt;

.field public final A07:LX/46s;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Gv;LX/5aE;LX/0VG;LX/36d;LX/1Pt;LX/46s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/34u;->A00:Z

    iput-object p6, p0, LX/34u;->A06:LX/1Pt;

    iput-object p1, p0, LX/34u;->A01:Landroid/view/View;

    iput-object p7, p0, LX/34u;->A07:LX/46s;

    iput-object p2, p0, LX/34u;->A02:LX/3Gv;

    iput-object p3, p0, LX/34u;->A03:LX/5aE;

    iput-object p5, p0, LX/34u;->A05:LX/36d;

    iput-object p4, p0, LX/34u;->A04:LX/0VG;

    return-void
.end method

.method public static A00(LX/46s;I)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/1SM;

    invoke-direct {v1}, LX/1SM;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SM;->A01:Ljava/lang/Integer;

    invoke-interface {p0, v1}, LX/46s;->Bfr(LX/3gN;)V

    return-void
.end method

.method public static A01(LX/0VG;LX/36d;LX/1Pt;)Z
    .locals 2

    const/16 v1, 0x12a6

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/3A1;->A09(LX/0VG;LX/1Pt;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "_new_user"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, LX/36d;->A01:LX/8oP;

    invoke-static {p1}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "bg_gpb"

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bg_gpb_count"

    invoke-static {v1, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

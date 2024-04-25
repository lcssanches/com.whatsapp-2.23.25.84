.class public final LX/5TM;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/36d;

.field public final A01:LX/1Pt;

.field public final A02:LX/8v7;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/36d;LX/1Pt;LX/8v7;)V
    .locals 2

    invoke-static {p2, p3, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5TM;->A01:LX/1Pt;

    iput-object p3, p0, LX/5TM;->A02:LX/8v7;

    iput-object p1, p0, LX/5TM;->A00:LX/36d;

    sget-object v1, LX/2wp;->A01:LX/2wp;

    const/16 v0, 0xcd9

    invoke-virtual {p2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    sget v0, Lcom/Lzm/Settings/Tools/Extra;->Lzm_NewHomeUi:I

    if-nez v0, :cond_0

    const/16 v0, 0x1230

    invoke-virtual {p2, v1, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/5TM;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/5TM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TM;->A01:LX/1Pt;

    const/16 v0, 0x1501

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5TM;->A00:LX/36d;

    const-string v1, "bottom_nav_tooltip_seen"

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-boolean v0, p0, LX/5TM;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5TM;->A01:LX/1Pt;

    const/16 v0, 0x198b

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

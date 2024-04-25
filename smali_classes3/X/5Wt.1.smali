.class public final LX/5Wt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36d;

.field public final A02:LX/36W;

.field public final A03:LX/3Ry;

.field public final A04:LX/1Pt;

.field public final A05:LX/0Qz;


# direct methods
.method public constructor <init>(LX/2uE;LX/36d;LX/36W;LX/3Ry;LX/1Pt;LX/0Qz;)V
    .locals 0

    invoke-static {p5, p1, p3}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, LX/0yL;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Wt;->A04:LX/1Pt;

    iput-object p1, p0, LX/5Wt;->A00:LX/2uE;

    iput-object p3, p0, LX/5Wt;->A02:LX/36W;

    iput-object p6, p0, LX/5Wt;->A05:LX/0Qz;

    iput-object p2, p0, LX/5Wt;->A01:LX/36d;

    iput-object p4, p0, LX/5Wt;->A03:LX/3Ry;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    iget-object v2, p0, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0x1217

    invoke-static {v2, v0}, LX/2uC;->A07(LX/2uC;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/69b;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5Wt;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    invoke-virtual {v0}, LX/36W;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x115d

    invoke-virtual {v2, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A01()Z
    .locals 4

    invoke-virtual {p0}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Wt;->A01:LX/36d;

    iget-object v3, v0, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_upsell_dismissed"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_upsell_seen_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0x11bf

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/5Wt;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fun_stickers_notice_started_clicked"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0x12e5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

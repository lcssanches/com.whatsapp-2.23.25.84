.class public LX/37b;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/33L;

.field public final A02:LX/1c9;

.field public final A03:LX/36d;

.field public final A04:LX/2uF;

.field public final A05:LX/46s;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/33L;LX/1c9;LX/36d;LX/2uF;LX/46s;LX/472;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37b;->A00:LX/2uE;

    iput-object p7, p0, LX/37b;->A06:LX/472;

    iput-object p5, p0, LX/37b;->A04:LX/2uF;

    iput-object p6, p0, LX/37b;->A05:LX/46s;

    iput-object p4, p0, LX/37b;->A03:LX/36d;

    iput-object p2, p0, LX/37b;->A01:LX/33L;

    iput-object p3, p0, LX/37b;->A02:LX/1c9;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/36Z;LX/1Za;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, p5, v3}, LX/4WO;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4WO;

    move-result-object v4

    const v0, 0x7f1220f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/56q;

    invoke-direct {v0, p2, p3, p4, v1}, LX/56q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4WO;->A0F(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f040828

    const v0, 0x7f060b0c

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/4WO;->A0D(I)V

    iget-object v1, v4, LX/5bD;->A0J:LX/4Gz;

    const v0, 0x7f0b193f

    invoke-static {v1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4}, LX/5bD;->A05()V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static A01(LX/36d;LX/2uF;LX/1Za;)Z
    .locals 1

    invoke-virtual {p0}, LX/36d;->A1R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {p0, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LX/2uF;->A0N(LX/1Za;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-object v0, p0, LX/37b;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/37b;->A03:LX/36d;

    const/4 v2, 0x1

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "archive_v2_enabled"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    invoke-static {v3}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/37b;->A06:LX/472;

    iget-object v2, p0, LX/37b;->A02:LX/1c9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/3iy;

    invoke-direct {v0, v2, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A03(Z)V
    .locals 4

    iget-object v0, p0, LX/37b;->A00:LX/2uE;

    invoke-static {v0}, LX/2uE;->A08(LX/2uE;)Z

    move-result v1

    const-string v0, "archiveutil/setArchiveModeAndUpdateCompanion only primary can set this setting"

    invoke-static {v1, v0}, LX/3A6;->A0G(ZLjava/lang/String;)V

    iget-object v0, p0, LX/37b;->A03:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0, p1}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/37b;->A06:LX/472;

    iget-object v2, p0, LX/37b;->A02:LX/1c9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/3iy;

    invoke-direct {v0, v2, v1}, LX/3iy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/37b;->A05:LX/46s;

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, LX/1QN;

    invoke-direct {v1}, LX/1QN;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1QN;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method

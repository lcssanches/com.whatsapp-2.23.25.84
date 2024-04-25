.class public final LX/5it;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/36d;


# direct methods
.method public constructor <init>(LX/36d;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5it;->A02:LX/36d;

    iget-object v3, p1, LX/36d;->A01:LX/8oP;

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5it;->A00:Z

    invoke-static {v3}, LX/0yP;->A0C(LX/8oP;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/5it;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic AvD(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0Q0;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LX/5Ed;->A00(LX/0Q0;)LX/0wb;

    move-result-object v2

    :goto_0
    iget-boolean v0, p0, LX/5it;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v4, p0, LX/5it;->A00:Z

    iget-object v0, p0, LX/5it;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, LX/5it;->A01:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    check-cast v2, LX/0gJ;

    iget-object v3, v2, LX/0gJ;->A00:LX/0Qd;

    iget v2, v3, LX/0Qd;->A02:I

    iget v0, v3, LX/0Qd;->A01:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/0Qd;->A00:I

    iget v0, v3, LX/0Qd;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_3

    sget-object v3, LX/0Uc;->A01:LX/0Uc;

    :cond_1
    :goto_1
    sget-object v0, LX/0Uc;->A02:LX/0Uc;

    invoke-static {v3, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/5it;->A01:Z

    iget-object v0, p0, LX/5it;->A02:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-static {v1, v0, v4}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/0Uc;->A02:LX/0Uc;

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

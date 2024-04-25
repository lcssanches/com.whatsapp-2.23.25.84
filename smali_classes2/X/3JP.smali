.class public final LX/3JP;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2uD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2uD;Z)V
    .locals 0

    iput-object p2, p0, LX/3JP;->A01:LX/2uD;

    iput-object p1, p0, LX/3JP;->A00:Landroid/app/Activity;

    iput-boolean p3, p0, LX/3JP;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZA(Z)V
    .locals 4

    if-nez p1, :cond_1

    iget-object v2, p0, LX/3JP;->A01:LX/2uD;

    iget-object v0, v2, LX/2uD;->A0K:LX/36d;

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, p0, LX/3JP;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/2uD;->A05:LX/3dV;

    iget-boolean v1, p0, LX/3JP;->A02:Z

    const v0, 0x7f12210a

    if-eqz v1, :cond_0

    const v0, 0x7f1202e9

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

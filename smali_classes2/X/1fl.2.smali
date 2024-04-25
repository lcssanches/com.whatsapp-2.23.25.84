.class public LX/1fl;
.super LX/2pI;


# instance fields
.field public final synthetic A00:LX/32m;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/32m;Ljava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, LX/1fl;->A00:LX/32m;

    iput-boolean p4, p0, LX/1fl;->A02:Z

    iput-object p3, p0, LX/1fl;->A03:[B

    iput-object p2, p0, LX/1fl;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2pI;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/39Z;)V
    .locals 4

    iget-boolean v0, p0, LX/1fl;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "ConnectionWriter/app/handle/skip-set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1fl;->A00:LX/32m;

    iget-object v0, v3, LX/32m;->A07:LX/36d;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_deprecate_rc"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/32m;->A06:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "rc2"

    invoke-static {v1, v0}, LX/0yO;->A16(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1fl;->A00:LX/32m;

    iget-object v0, v0, LX/32m;->A06:LX/2jo;

    iget-object v2, v0, LX/2jo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1fl;->A03:[B

    iget-object v0, p0, LX/1fl;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/3A8;->A0C(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConnectionWriter/app/set-recovery-token/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

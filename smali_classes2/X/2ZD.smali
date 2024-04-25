.class public LX/2ZD;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3N5;

.field public final A01:LX/36d;

.field public final A02:LX/1ch;


# direct methods
.method public constructor <init>(LX/3N5;LX/36d;LX/1ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZD;->A00:LX/3N5;

    iput-object p2, p0, LX/2ZD;->A01:LX/36d;

    iput-object p3, p0, LX/2ZD;->A02:LX/1ch;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v1, p0, LX/2ZD;->A01:LX/36d;

    invoke-virtual {v1}, LX/36d;->A1S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v1}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "companion_reg_opt_in_enabled"

    invoke-static {v1, v0, v2}, LX/0yL;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

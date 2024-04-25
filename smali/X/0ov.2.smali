.class public final LX/0ov;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/0VG;


# direct methods
.method public constructor <init>(LX/0VG;)V
    .locals 1

    iput-object p1, p0, LX/0ov;->this$0:LX/0VG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LX/0ov;->this$0:LX/0VG;

    invoke-static {v0}, LX/0VG;->A00(LX/0VG;)LX/30C;

    move-result-object v1

    const-string v0, "backup_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0ov;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

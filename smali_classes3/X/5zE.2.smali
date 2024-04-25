.class public final LX/5zE;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5dD;


# direct methods
.method public constructor <init>(LX/5dD;)V
    .locals 1

    iput-object p1, p0, LX/5zE;->this$0:LX/5dD;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zE;->this$0:LX/5dD;

    iget-object v1, v0, LX/5dD;->A0C:LX/30C;

    const-string v0, "chatlock_prefs"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

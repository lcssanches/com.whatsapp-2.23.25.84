.class public final LX/3rt;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2Kc;


# direct methods
.method public constructor <init>(LX/2Kc;)V
    .locals 1

    iput-object p1, p0, LX/3rt;->this$0:LX/2Kc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3rt;->this$0:LX/2Kc;

    iget-object v1, v0, LX/2Kc;->A01:LX/30C;

    const-string v0, "bonsai_prefs"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

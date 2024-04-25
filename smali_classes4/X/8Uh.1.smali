.class public final LX/8Uh;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7Wd;


# direct methods
.method public constructor <init>(LX/7Wd;)V
    .locals 1

    iput-object p1, p0, LX/8Uh;->this$0:LX/7Wd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8Uh;->this$0:LX/7Wd;

    iget-object v1, v0, LX/7Wd;->A00:LX/30C;

    const-string v0, "media_engagement_daily_preferences_v1"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.class public final LX/3tQ;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/2YK;


# direct methods
.method public constructor <init>(LX/2YK;)V
    .locals 1

    iput-object p1, p0, LX/3tQ;->this$0:LX/2YK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3tQ;->this$0:LX/2YK;

    iget-object v1, v0, LX/2YK;->A00:LX/30C;

    const-string/jumbo v0, "pref_consumer_marketing_disclosure"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

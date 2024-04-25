.class public final LX/8UY;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/7fk;


# direct methods
.method public constructor <init>(LX/7fk;)V
    .locals 1

    iput-object p1, p0, LX/8UY;->this$0:LX/7fk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8UY;->this$0:LX/7fk;

    iget-object v1, v0, LX/7fk;->A00:LX/30C;

    const-string v0, "com.whatsapp_alert_framework_preferences"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

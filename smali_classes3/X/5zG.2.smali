.class public final LX/5zG;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/5T0;


# direct methods
.method public constructor <init>(LX/5T0;)V
    .locals 1

    iput-object p1, p0, LX/5zG;->this$0:LX/5T0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zG;->this$0:LX/5T0;

    iget-object v1, v0, LX/5T0;->A01:LX/30C;

    const-string v0, "chat_lock"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

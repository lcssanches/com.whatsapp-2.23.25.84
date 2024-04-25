.class public final LX/3sN;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/3ct;


# direct methods
.method public constructor <init>(LX/3ct;)V
    .locals 1

    iput-object p1, p0, LX/3sN;->this$0:LX/3ct;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3sN;->this$0:LX/3ct;

    iget-object v1, v0, LX/3ct;->A00:LX/30C;

    const-string v0, "ab-props"

    invoke-static {v1, v0}, LX/30C;->A02(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

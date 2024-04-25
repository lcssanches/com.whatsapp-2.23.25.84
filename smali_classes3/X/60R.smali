.class public final LX/60R;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/57c;


# direct methods
.method public constructor <init>(LX/57c;)V
    .locals 1

    iput-object p1, p0, LX/60R;->this$0:LX/57c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/60R;->this$0:LX/57c;

    iget-object v0, v0, LX/57c;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

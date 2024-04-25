.class public final LX/8V8;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/8BH;


# direct methods
.method public constructor <init>(LX/8BH;)V
    .locals 1

    iput-object p1, p0, LX/8V8;->this$0:LX/8BH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8V8;->this$0:LX/8BH;

    iget-object v1, v0, LX/8BH;->A00:Landroid/content/pm/PackageManager;

    const-string v0, "android.hardware.location"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

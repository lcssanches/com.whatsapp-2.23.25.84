.class public final LX/603;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:LX/4rP;


# direct methods
.method public constructor <init>(LX/4rP;)V
    .locals 1

    iput-object p1, p0, LX/603;->this$0:LX/4rP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/603;->this$0:LX/4rP;

    iget-object v0, v0, LX/4rP;->A0G:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const-string v1, "EXTRA_SELECTION_SAVE_STATE_WIDTH"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

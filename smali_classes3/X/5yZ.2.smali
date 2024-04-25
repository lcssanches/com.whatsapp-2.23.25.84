.class public final LX/5yZ;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;)V
    .locals 1

    iput-object p1, p0, LX/5yZ;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5yZ;->this$0:Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    iget-object v1, v0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "index"

    invoke-static {v1, v0}, LX/4C8;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4C5;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

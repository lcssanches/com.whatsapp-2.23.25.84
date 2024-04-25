.class public final LX/608;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    iput-object p1, p0, LX/608;->this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/608;->this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dp;->A02(Landroid/content/Intent;)LX/31r;

    move-result-object v0

    return-object v0
.end method

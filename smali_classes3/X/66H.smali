.class public final LX/66H;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;)V
    .locals 1

    iput-object p1, p0, LX/66H;->this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/4C8;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/66H;->this$0:Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    const v0, 0x7f121324

    invoke-virtual {v1, v0}, LX/4cN;->BnS(I)V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

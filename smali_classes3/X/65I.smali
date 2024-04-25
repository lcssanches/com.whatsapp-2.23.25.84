.class public final LX/65I;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V
    .locals 1

    iput-object p1, p0, LX/65I;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/6lI;->A00:LX/6lI;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/65I;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

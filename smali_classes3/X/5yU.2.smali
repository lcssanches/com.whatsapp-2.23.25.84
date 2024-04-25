.class public final LX/5yU;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingActivityV2;)V
    .locals 1

    iput-object p1, p0, LX/5yU;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5yU;->this$0:Lcom/whatsapp/calling/callrating/CallRatingActivityV2;

    invoke-static {v0}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.class public final LX/65K;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/65K;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/6lJ;->A00:LX/6lJ;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/65K;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    new-instance v2, Lcom/whatsapp/calling/callrating/CallRatingFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callrating/CallRatingFragment;-><init>()V

    :goto_0
    invoke-static {v0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v1

    const v0, 0x7f0b06b5

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    :cond_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    sget-object v0, LX/6lK;->A00:LX/6lK;

    invoke-static {p1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/65K;->this$0:Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    new-instance v2, Lcom/whatsapp/calling/callrating/UserProblemsFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callrating/UserProblemsFragment;-><init>()V

    goto :goto_0
.end method

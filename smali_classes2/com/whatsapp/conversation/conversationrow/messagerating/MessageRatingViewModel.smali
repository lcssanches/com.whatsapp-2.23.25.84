.class public Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;
.super LX/0V7;


# instance fields
.field public A00:Z

.field public final A01:LX/08S;

.field public final A02:LX/2B7;

.field public final A03:LX/3S5;

.field public final A04:LX/2VP;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2B7;LX/3S5;LX/2VP;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    iput-object p4, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/472;

    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/3S5;

    iput-object p3, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/2VP;

    iput-object p1, p0, Lcom/whatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/2B7;

    return-void
.end method

.class public Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;
.super LX/08T;


# instance fields
.field public A00:Z

.field public final A01:LX/08S;

.field public final A02:LX/5sK;

.field public final A03:LX/5sK;

.field public final A04:LX/5sK;

.field public final A05:LX/2PT;

.field public final A06:LX/472;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/5sK;LX/5sK;LX/5sK;LX/2PT;LX/472;)V
    .locals 1

    invoke-direct {p0, p1}, LX/08T;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A00:Z

    iput-object p6, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A06:LX/472;

    iput-object p2, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A04:LX/5sK;

    iput-object p5, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A05:LX/2PT;

    iput-object p3, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A02:LX/5sK;

    iput-object p4, p0, Lcom/whatsapp/conversation/viewmodel/ConversationTitleViewModel;->A03:LX/5sK;

    return-void
.end method

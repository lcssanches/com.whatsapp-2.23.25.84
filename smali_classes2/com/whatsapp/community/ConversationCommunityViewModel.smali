.class public Lcom/whatsapp/community/ConversationCommunityViewModel;
.super LX/0V7;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/08S;

.field public final A03:LX/08S;

.field public final A04:LX/2uB;

.field public final A05:LX/2u7;

.field public final A06:LX/3S0;

.field public final A07:LX/472;


# direct methods
.method public constructor <init>(LX/2uB;LX/2u7;LX/3S0;LX/472;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ConversationCommunityViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/ConversationCommunityViewModel;->A02:LX/08S;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/community/ConversationCommunityViewModel;->A00:Landroid/util/Pair;

    iput-object p4, p0, Lcom/whatsapp/community/ConversationCommunityViewModel;->A07:LX/472;

    iput-object p1, p0, Lcom/whatsapp/community/ConversationCommunityViewModel;->A04:LX/2uB;

    iput-object p2, p0, Lcom/whatsapp/community/ConversationCommunityViewModel;->A05:LX/2u7;

    iput-object p3, p0, Lcom/whatsapp/community/ConversationCommunityViewModel;->A06:LX/3S0;

    return-void
.end method

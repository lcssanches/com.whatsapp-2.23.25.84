.class public final Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;
.super LX/0V7;


# instance fields
.field public A00:J

.field public A01:LX/7eZ;

.field public A02:Ljava/util/List;

.field public A03:LX/8wN;

.field public final A04:LX/5Pz;

.field public final A05:LX/3KY;

.field public final A06:LX/2tf;

.field public final A07:LX/6EN;


# direct methods
.method public constructor <init>(LX/5Pz;LX/3KY;LX/2tf;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/0yK;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A06:LX/2tf;

    iput-object p2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A05:LX/3KY;

    iput-object p1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A04:LX/5Pz;

    new-instance v0, LX/5yT;

    invoke-direct {v0, p0}, LX/5yT;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallParticipantSuggestionsViewModel;->A07:LX/6EN;

    return-void
.end method

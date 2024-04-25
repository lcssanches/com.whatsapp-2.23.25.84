.class public Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;
.super LX/12E;


# instance fields
.field public A00:I

.field public A01:LX/5QN;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/08S;

.field public final A05:LX/2rr;

.field public final A06:LX/3dV;

.field public final A07:LX/2uD;

.field public final A08:LX/32Y;

.field public final A09:LX/1dR;

.field public final A0A:LX/3e2;

.field public final A0B:LX/3KY;

.field public final A0C:LX/2te;

.field public final A0D:LX/1dN;

.field public final A0E:LX/36b;

.field public final A0F:LX/2sm;

.field public final A0G:LX/1Pt;

.field public final A0H:LX/11Y;

.field public final A0I:LX/8v7;

.field public final A0J:LX/472;

.field public final A0K:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2rr;LX/3dV;LX/2uD;LX/32Y;LX/1dR;LX/3e2;LX/3KY;LX/1dN;LX/36b;LX/2sm;LX/1Pt;LX/8v7;LX/472;)V
    .locals 4

    invoke-direct {p0}, LX/12E;-><init>()V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0K:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A04:LX/08S;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/11Y;

    invoke-direct {v0, v1}, LX/11Y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0H:LX/11Y;

    const/4 v0, 0x1

    new-instance v1, LX/48V;

    invoke-direct {v1, p0, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0C:LX/2te;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A02:Z

    iput-boolean v3, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A03:Z

    iput-object p11, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0G:LX/1Pt;

    iput-object p2, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A06:LX/3dV;

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A05:LX/2rr;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0J:LX/472;

    iput-object p10, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0F:LX/2sm;

    iput-object p5, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1dR;

    iput-object p7, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/3KY;

    iput-object p9, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:LX/36b;

    iput-object p3, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A07:LX/2uD;

    iput-object p8, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0D:LX/1dN;

    iput-object p6, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0A:LX/3e2;

    iput-object p4, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A08:LX/32Y;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0I:LX/8v7;

    invoke-virtual {p4}, LX/32Y;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "inline_education"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A00:I

    invoke-virtual {p5, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-virtual {p5}, LX/1dR;->A07()LX/30Y;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12E;->A0M(LX/30Y;)V

    invoke-virtual {p8, v1}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A09:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    iget-object v1, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0D:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0C:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    return-void
.end method

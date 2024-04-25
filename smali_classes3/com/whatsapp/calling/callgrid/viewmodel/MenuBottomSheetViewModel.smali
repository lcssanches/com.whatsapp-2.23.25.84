.class public Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;
.super LX/12E;


# instance fields
.field public A00:I

.field public A01:LX/7Hr;

.field public A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/2uE;

.field public final A06:LX/5Qm;

.field public final A07:LX/5cA;

.field public final A08:LX/1dR;

.field public final A09:LX/3KY;

.field public final A0A:LX/36b;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/2lQ;

.field public final A0D:LX/4NX;

.field public final A0E:LX/4NX;


# direct methods
.method public constructor <init>(LX/2uE;LX/5Qm;LX/5cA;LX/1dR;LX/3KY;LX/36b;LX/1Pt;LX/2lQ;)V
    .locals 2

    invoke-direct {p0}, LX/12E;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08S;

    invoke-static {v1}, LX/4C9;->A0j(Ljava/lang/Object;)LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4NX;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0D:LX/4NX;

    iput-object p7, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0B:LX/1Pt;

    iput-object p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A05:LX/2uE;

    iput-object p4, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A08:LX/1dR;

    iput-object p5, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A09:LX/3KY;

    iput-object p6, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0A:LX/36b;

    iput-object p3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A07:LX/5cA;

    iput-object p2, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A06:LX/5Qm;

    iput-object p8, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0C:LX/2lQ;

    invoke-virtual {p4, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-static {p4, p0}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A08:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    return-void
.end method

.method public A0H(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A00:I

    return-void
.end method

.method public A0W(Ljava/lang/String;Z)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/7Hr;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7Hr;->A00:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/7Hr;->A01:Z

    if-eq v0, p2, :cond_1

    :cond_0
    new-instance v0, LX/7Hr;

    invoke-direct {v0, p1, p2}, LX/7Hr;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A01:LX/7Hr;

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A0E:LX/4NX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121e0a

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v0

    new-instance v5, LX/7Ht;

    invoke-direct {v5, v0}, LX/7Ht;-><init>(LX/5Pb;)V

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12268e

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f121e0c

    invoke-static {v2, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    const v2, 0x7f0803fa

    const/4 v1, 0x6

    new-instance v0, LX/7K5;

    invoke-direct {v0, v3, v1, v2}, LX/7K5;-><init>(LX/5Pb;II)V

    iget-object v4, v5, LX/7Ht;->A01:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1208bf

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    const v2, 0x7f0803eb

    const/4 v1, 0x7

    new-instance v0, LX/7K5;

    invoke-direct {v0, v3, v1, v2}, LX/7K5;-><init>(LX/5Pb;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f121e0a

    invoke-static {v1, v0}, LX/54p;->A00([Ljava/lang/Object;I)LX/54p;

    move-result-object v3

    const v2, 0x7f0807cc

    const/16 v1, 0x8

    new-instance v0, LX/7K5;

    invoke-direct {v0, v3, v1, v2}, LX/7K5;-><init>(LX/5Pb;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;->A04:LX/08S;

    iget-object v2, v5, LX/7Ht;->A00:LX/5Pb;

    invoke-static {v4}, LX/6gT;->copyOf(Ljava/util/Collection;)LX/6gT;

    move-result-object v1

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v1, v2}, LX/7Hu;-><init>(LX/6gT;LX/5Pb;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    return-void
.end method

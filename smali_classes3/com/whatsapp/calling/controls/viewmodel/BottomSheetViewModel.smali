.class public Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;
.super LX/12E;


# instance fields
.field public A00:LX/5ae;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/08S;

.field public final A04:LX/08S;

.field public final A05:LX/08S;

.field public final A06:LX/08S;

.field public final A07:LX/1dR;

.field public final A08:LX/36V;

.field public final A09:LX/11Y;

.field public final A0A:LX/11Y;

.field public final A0B:LX/11Y;

.field public final A0C:LX/8v7;


# direct methods
.method public constructor <init>(LX/1dR;LX/36V;LX/8v7;)V
    .locals 2

    invoke-direct {p0}, LX/12E;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11Y;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/08S;

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/11Y;

    invoke-static {v1}, LX/4C9;->A0w(Ljava/lang/Object;)LX/11Y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A09:LX/11Y;

    iput-object p1, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/1dR;

    iput-object p3, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0C:LX/8v7;

    iput-object p2, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A08:LX/36V;

    invoke-virtual {p1, p0}, LX/1dR;->A0A(LX/12E;)V

    invoke-static {p1, p0}, LX/4C4;->A1P(LX/1dR;LX/12E;)V

    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A07:LX/1dR;

    invoke-virtual {v0, p0}, LX/1dR;->A0B(LX/12E;)V

    return-void
.end method

.method public A0M(LX/30Y;)V
    .locals 5

    iget-boolean v4, p1, LX/30Y;->A0K:Z

    iput-boolean v4, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A02:Z

    iget v3, p1, LX/30Y;->A00:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    iget-boolean v0, p1, LX/30Y;->A0F:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A05:LX/08S;

    invoke-static {v0, v2}, LX/4C4;->A1M(LX/0Y8;Z)V

    invoke-static {p1}, LX/20E;->A00(LX/30Y;)Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0A:LX/11Y;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_4
    iget-object v3, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0B:LX/11Y;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p1, LX/30Y;->A0J:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x1

    invoke-static {p1}, LX/20E;->A00(LX/30Y;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/30Y;->A0H:Z

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A08:LX/36V;

    invoke-static {v0}, LX/5df;->A07(LX/36V;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A06:LX/08S;

    invoke-static {v0, v1}, LX/4C4;->A1M(LX/0Y8;Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A04:LX/08S;

    invoke-virtual {v3}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v0, p1, LX/30Y;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A0Z(LX/30Y;)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A03:LX/08S;

    invoke-static {v0, v1}, LX/4C4;->A1M(LX/0Y8;Z)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0Z(LX/30Y;)Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A00:LX/5ae;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, LX/5ae;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/20E;->A00(LX/30Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/30Y;->A0G:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_2
    iget-boolean v0, p1, LX/30Y;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/calling/controls/viewmodel/BottomSheetViewModel;->A01:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

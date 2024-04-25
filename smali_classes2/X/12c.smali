.class public LX/12c;
.super LX/09N;


# static fields
.field public static final A02:LX/0Os;


# instance fields
.field public A00:LX/5Xp;

.field public final A01:LX/27U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12Z;

    invoke-direct {v0}, LX/12Z;-><init>()V

    sput-object v0, LX/12c;->A02:LX/0Os;

    return-void
.end method

.method public constructor <init>(LX/27U;)V
    .locals 1

    sget-object v0, LX/12c;->A02:LX/0Os;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p1, p0, LX/12c;->A01:LX/27U;

    return-void
.end method


# virtual methods
.method public BMY(LX/0Ve;I)V
    .locals 7

    invoke-virtual {p0}, LX/0S8;->A0B()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onBindViewHolder no item exists at position "

    :goto_0
    invoke-static {v0, v1, p2}, LX/0yK;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43q;

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onBindViewHolder null item at position "

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/43q;->B7Y()I

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/12t;

    check-cast v1, LX/3Ju;

    invoke-virtual {p1, v1}, LX/12t;->A09(LX/3Ju;)V

    return-void

    :cond_2
    check-cast v1, LX/3Jt;

    iget-object v6, v1, LX/3Jt;->A00:LX/2kU;

    iget-object v5, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12214c

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/2kU;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v6, LX/2kU;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1b26

    invoke-static {v5, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 21

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v3, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08da

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12c;->A01:LX/27U;

    iget-object v8, v0, LX/12c;->A00:LX/5Xp;

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder single contact photo loader null"

    invoke-static {v8, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/27U;->A00:LX/5tR;

    iget-object v0, v0, LX/5tR;->A03:LX/3I0;

    invoke-static {v0}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v9

    invoke-static {v0}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v16

    invoke-static {v0}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v4

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v5

    invoke-static {v0}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v19

    iget-object v1, v0, LX/3I0;->A4P:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6FE;

    iget-object v1, v0, LX/3I0;->AZt:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/3I0;->AbE:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/3I0;->A8d:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32Q;

    invoke-static {v0}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v18

    iget-object v1, v0, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tw;

    iget-object v1, v0, LX/3I0;->ABC:LX/43H;

    invoke-interface {v1}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38G;

    iget-object v2, v0, LX/3I0;->AU1:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2rP;

    iget-object v2, v0, LX/3I0;->AIE:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2t5;

    invoke-static {v0}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v11

    iget-object v2, v0, LX/3I0;->AKS:LX/43H;

    invoke-interface {v2}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2jG;

    iget-object v2, v0, LX/3I0;->A7y:LX/43H;

    invoke-static {v2}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v20

    iget-object v0, v0, LX/3I0;->AE9:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Ay;

    new-instance v2, LX/12t;

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, LX/12t;-><init>(Landroid/view/View;LX/3dV;LX/2uE;LX/6Ay;LX/6FE;LX/5Xp;LX/2tf;LX/2tw;LX/3S5;LX/32Q;LX/2t5;LX/2rP;LX/2jG;LX/1Pt;LX/38G;LX/2rE;LX/472;LX/8oP;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder failed to match type to view: "

    invoke-static {v0, v1, v3}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder type mismatch"

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08db

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, LX/12k;

    invoke-direct {v2, v0}, LX/12k;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43q;

    invoke-interface {v0}, LX/43q;->B7Y()I

    move-result v0

    return v0
.end method

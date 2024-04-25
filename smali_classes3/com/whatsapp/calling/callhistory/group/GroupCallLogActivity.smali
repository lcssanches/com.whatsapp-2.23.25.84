.class public Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;
.super LX/4cL;


# instance fields
.field public A00:LX/6Ay;

.field public A01:LX/32K;

.field public A02:LX/4RR;

.field public A03:LX/6FE;

.field public A04:LX/3Jw;

.field public A05:LX/35A;

.field public A06:LX/2jS;

.field public A07:LX/3KY;

.field public A08:LX/1dN;

.field public A09:LX/36b;

.field public A0A:LX/5Xp;

.field public A0B:LX/5Xp;

.field public A0C:LX/5oL;

.field public A0D:LX/2ua;

.field public A0E:LX/2tw;

.field public A0F:LX/32r;

.field public A0G:LX/8v7;

.field public A0H:LX/3gM;

.field public A0I:Z

.field public final A0J:LX/2te;

.field public final A0K:LX/6Du;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;-><init>(I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0J:LX/2te;

    const/4 v1, 0x2

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0K:LX/6Du;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 5

    const v3, 0x7f1204a1

    if-eqz p2, :cond_0

    const v3, 0x7f1204a0

    :cond_0
    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/5do;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/35A;

    const/4 v0, 0x0

    invoke-static {v0, v3, v3, p2}, LX/5do;->A02(Ljava/lang/String;IIZ)LX/4tC;

    move-result-object v1

    iget-object v0, v2, LX/35A;->A01:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    :cond_1
    const v0, 0x7f12049f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v3, p2}, LX/5do;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0I:Z

    invoke-static {p0}, LX/4Kk;->A13(LX/4Kk;)LX/3I0;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/32K;

    invoke-static {v1}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/6FE;

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/5oL;

    invoke-static {v1}, LX/4C6;->A0j(LX/3I0;)LX/2jS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/2jS;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/36b;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/3KY;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0G:LX/8v7;

    invoke-static {v1}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1dN;

    iget-object v0, v1, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/2tw;

    invoke-static {v1}, LX/3I0;->A1U(LX/3I0;)LX/3Jw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/3Jw;

    invoke-static {v2}, LX/3AS;->A0r(LX/3AS;)LX/35A;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/35A;

    invoke-static {v1}, LX/4C3;->A0d(LX/3I0;)LX/2ua;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0D:LX/2ua;

    invoke-static {v1}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:LX/32r;

    invoke-static {v1}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A00:LX/6Ay;

    :cond_0
    return-void
.end method

.method public A4S()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:LX/32r;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/32r;->A02(I)V

    invoke-super {p0}, LX/4cL;->A4S()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4cL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/4Kk;->A2K(LX/07x;)Z

    move-result v8

    const v0, 0x7f120480

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0437

    invoke-static {p0, v0}, LX/4Kk;->A0q(LX/4cL;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3DL;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/2tw;

    iget-object v4, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, v0, LX/3DL;->A03:Z

    iget-object v2, v0, LX/3DL;->A02:Ljava/lang/String;

    iget v1, v0, LX/3DL;->A00:I

    new-instance v0, LX/3DL;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3DL;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, LX/2tw;->A02(LX/3DL;)LX/3gM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/5oL;

    const-string v0, "group-call-log-activity"

    invoke-virtual {v1, p0, v0}, LX/5oL;->A06(Landroid/content/Context;Ljava/lang/String;)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/5Xp;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/5oL;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "group-call-log-multi-contact"

    invoke-virtual {v3, v0, v1, v2}, LX/5oL;->A07(Ljava/lang/String;FI)LX/5Xp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/5Xp;

    const v0, 0x7f0b1281

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-static {v1, v8}, LX/4C2;->A1J(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v9, 0x0

    new-instance v0, LX/4RR;

    invoke-direct {v0, p0}, LX/4RR;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4RR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    invoke-virtual {v0}, LX/3gM;->A08()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-object v7, v0, LX/3DL;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v5, v9

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v4

    iget-object v1, v4, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v4

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, LX/4Kk;->A2R(LX/4cL;LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v4

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    xor-int/2addr v8, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/3KY;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/36b;

    new-instance v0, LX/5tG;

    invoke-direct {v0, v4, v1}, LX/5tG;-><init>(LX/3KY;LX/36b;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/4RR;

    invoke-static {v2}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/4RR;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    iget-object v7, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    const v0, 0x7f0b046b

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b0469

    invoke-static {p0, v0}, LX/0yU;->A0C(LX/07x;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v7, LX/3gM;->A0I:LX/2lv;

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/3KY;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/36b;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v1, v7, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00(LX/3KY;LX/36b;LX/3gM;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/3KY;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/36b;

    invoke-static {p0, v1, v0, v4}, LX/5do;->A05(Landroid/content/Context;LX/3KY;LX/36b;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f080d7f

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, LX/5da;->A01(LX/3gM;)I

    move-result v0

    invoke-static {p0, v5, v0}, LX/5dq;->A0B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0433

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    iget v0, v7, LX/3gM;->A01:I

    int-to-long v0, v0

    invoke-static {v5, v4, v0, v1}, LX/4C4;->A1L(Landroid/widget/TextView;LX/36W;J)V

    const v0, 0x7f0b042a

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    iget-wide v0, v7, LX/3gM;->A03:J

    invoke-static {v4, v0, v1}, LX/38Z;->A05(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b042d

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v5, p0, LX/4cL;->A06:LX/2tf;

    iget-object v4, p0, LX/4cS;->A00:LX/36W;

    iget-wide v0, v7, LX/3gM;->A0B:J

    invoke-static {v5, v4, v0, v1}, LX/4C7;->A0n(LX/2tf;LX/36W;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/0yU;->A0U(Ljava/util/Iterator;)LX/3gL;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/3KY;

    iget-object v0, v0, LX/3gL;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0, v4}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    iget-object v0, v7, LX/3gM;->A0E:LX/3DL;

    iget-boolean v0, v0, LX/3DL;->A03:Z

    if-eqz v0, :cond_9

    const v4, 0x7f080c7d

    const v1, 0x7f121545

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget v1, v7, LX/3gM;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    const v4, 0x7f080c79

    const v1, 0x7f120fdc

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, LX/3gM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x7b4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    const v4, 0x7f080c79

    const v1, 0x7f120515

    if-nez v0, :cond_8

    :cond_b
    const v4, 0x7f080c79

    const v1, 0x7f12125f

    goto :goto_4

    :cond_c
    const v0, 0x7f0b10b5

    invoke-virtual {p0, v0}, LX/07x;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/5Xp;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0K:LX/6Du;

    invoke-virtual {v2, v0, v1, v4}, Lcom/whatsapp/calling/views/MultiContactThumbnail;->A00(LX/6Du;LX/5Xp;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    iget-object v0, v0, LX/3gM;->A0I:LX/2lv;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    iget-object v6, v0, LX/3gM;->A0I:LX/2lv;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    iget-boolean v4, v0, LX/3gM;->A0L:Z

    const v0, 0x7f0b0877

    invoke-static {p0, v0}, LX/4C2;->A1E(LX/07x;I)V

    const v0, 0x7f0b0443

    invoke-static {p0, v0, v3}, LX/0yM;->A0w(LX/07x;II)V

    const v0, 0x7f0b0444

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0dbf

    invoke-static {p0, v0}, LX/0yQ;->A0P(LX/07x;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0804b4

    if-eqz v4, :cond_d

    const v0, 0x7f0804b6

    :cond_d
    invoke-static {p0, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0Xt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0406fe

    const v0, 0x7f0609ff

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/0ZL;->A06(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, v6, LX/2lv;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5do;->A06(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5h6;

    invoke-direct {v0, p0, v1, v4}, LX/5h6;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/5hm;

    invoke-direct {v0, p0, v1, v4}, LX/5hm;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LX/5h6;

    invoke-direct {v0, p0, v1, v4}, LX/5h6;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0J:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0fdd

    const v1, 0x7f1206ae

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803ee

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-static {p0}, LX/4Kk;->A24(LX/4cN;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1dN;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0J:LX/2te;

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/5Xp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/5Xp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Xp;->A00()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fdd

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/2tw;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/3gM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tw;->A0C(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fd9

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappbugreporting.InAppBugReportingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_2

    const-string v0, "extra_call_log_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    const-string v0, "extra_is_calling_bug"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4cL;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/2jS;

    invoke-virtual {v0}, LX/2jS;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/3Jw;

    const-string v0, "show_voip_activity"

    invoke-static {v1, v0}, LX/4C6;->A1T(LX/3Jw;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

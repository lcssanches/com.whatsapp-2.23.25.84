.class public final Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;
.super LX/4cJ;

# interfaces
.implements LX/6EV;


# static fields
.field public static final A0R:LX/5VQ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2uB;

.field public A02:LX/5Um;

.field public A03:LX/5Jx;

.field public A04:LX/2uF;

.field public A05:LX/2an;

.field public A06:LX/2u7;

.field public A07:LX/2tk;

.field public A08:LX/46s;

.field public A09:LX/3S0;

.field public A0A:LX/2jt;

.field public A0B:LX/5U2;

.field public A0C:LX/5cn;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public final A0F:LX/41O;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/6EN;

.field public final A0J:LX/6EN;

.field public final A0K:LX/6EN;

.field public final A0L:LX/6EN;

.field public final A0M:LX/6EN;

.field public final A0N:LX/6EN;

.field public final A0O:LX/6EN;

.field public final A0P:LX/6EN;

.field public final A0Q:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/1vc;->A0B:LX/1vc;

    new-instance v2, LX/2Gj;

    invoke-direct {v2, v0, v3}, LX/2Gj;-><init>(LX/1vc;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/5VQ;

    invoke-direct {v0, v2, v3, v1}, LX/5VQ;-><init>(LX/2Gj;LX/1ZO;Z)V

    sput-object v0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0R:LX/5VQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;-><init>(I)V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Set;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:Ljava/util/Map;

    new-instance v0, LX/5zQ;

    invoke-direct {v0, p0}, LX/5zQ;-><init>(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0K:LX/6EN;

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/62u;

    invoke-direct {v0, p0}, LX/62u;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    const-string v1, "community_name"

    new-instance v0, LX/639;

    invoke-direct {v0, p0, v1}, LX/639;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0I:LX/6EN;

    new-instance v0, LX/644;

    invoke-direct {v0, p0}, LX/644;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    const-string v1, "entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/5Eg;->A00(Landroid/app/Activity;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0L:LX/6EN;

    new-instance v0, LX/62v;

    invoke-direct {v0, p0}, LX/62v;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0Q:LX/6EN;

    new-instance v0, LX/5zP;

    invoke-direct {v0, p0}, LX/5zP;-><init>(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:LX/6EN;

    new-instance v0, LX/5zS;

    invoke-direct {v0, p0}, LX/5zS;-><init>(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0O:LX/6EN;

    new-instance v0, LX/5zR;

    invoke-direct {v0, p0}, LX/5zR;-><init>(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0N:LX/6EN;

    const/4 v1, 0x5

    new-instance v0, LX/6I1;

    invoke-direct {v0, p0, v1}, LX/6I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0F:LX/41O;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4cJ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Z

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 14

    iget-boolean v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0E:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v2

    iget-object v1, v2, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v1, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v3, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v3, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Kk;->A27(LX/4YO;)V

    invoke-static {v1, v3, p0}, LX/4Kk;->A1p(LX/3I0;LX/3AS;LX/4cJ;)V

    invoke-static {v2, v1, p0}, LX/4Kk;->A1k(LX/4Ww;LX/3I0;LX/4cJ;)V

    invoke-static {v3}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/5cn;

    invoke-static {v1}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A04:LX/2uF;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A08:LX/46s;

    iget-object v0, v1, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tk;

    invoke-static {v1}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A09:LX/3S0;

    const-string v4, "com.whatsapp.community.DirectoryContactsLoader"

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A15(LX/3AS;)LX/8pf;

    move-result-object v5

    const-string v6, "com.whatsapp.contact.picker.DeviceContactsLoader"

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A16(LX/3AS;)LX/8pf;

    move-result-object v7

    const-string v8, "com.whatsapp.contact.picker.RecentlyAcceptedInviteContactsLoader"

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A17(LX/3AS;)LX/8pf;

    move-result-object v9

    const-string v10, "com.whatsapp.contact.picker.NonWaContactsLoader"

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A18(LX/3AS;)LX/8pf;

    move-result-object v11

    const-string v12, "com.whatsapp.contact.picker.DefaultContactsLoader"

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A19(LX/3AS;)LX/8pf;

    move-result-object v13

    invoke-static/range {v4 .. v13}, LX/8Fv;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/8Fv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:Ljava/util/Map;

    invoke-static {v1}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A01:LX/2uB;

    invoke-static {v3}, LX/3AS;->A6o(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jx;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A03:LX/5Jx;

    invoke-static {v1}, LX/3I0;->ACv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2an;

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/2an;

    invoke-virtual {v2}, LX/4Ww;->ACF()LX/5U2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/5U2;

    invoke-static {v1}, LX/4C7;->A0e(LX/3I0;)LX/2jt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:LX/2jt;

    invoke-static {v1}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/2u7;

    :cond_0
    return-void
.end method

.method public A5g(I)V
    .locals 0

    return-void
.end method

.method public A5j(LX/5TP;LX/3gO;)V
    .locals 12

    const/4 v2, 0x0

    move-object v10, p1

    invoke-static {p1, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v8, p0

    move-object v9, p2

    invoke-super {p0, p1, p2}, LX/4cJ;->A5j(LX/5TP;LX/3gO;)V

    invoke-static {p0}, LX/4Kk;->A2O(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/5sI;

    invoke-direct {v7}, LX/5sI;-><init>()V

    invoke-static {p0, p2}, LX/4Kk;->A1A(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;LX/3gO;)LX/5VQ;

    move-result-object v0

    iget-object v1, v0, LX/5VQ;->A00:LX/2Gj;

    iput-object v1, v7, LX/5sI;->element:Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0R:LX/5VQ;

    iget-object v0, v0, LX/5VQ;->A00:LX/2Gj;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4cS;->A04:LX/472;

    const/16 v11, 0x20

    new-instance v6, LX/3ja;

    invoke-direct/range {v6 .. v11}, LX/3ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    invoke-static {v7}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A60()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/4Kk;->A1A(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;LX/3gO;)LX/5VQ;

    move-result-object v0

    iget-object v1, v0, LX/5VQ;->A01:LX/1ZO;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    :goto_1
    invoke-static {p0, p2}, LX/4Kk;->A1A(Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;LX/3gO;)LX/5VQ;

    move-result-object v0

    iget-boolean v0, v0, LX/5VQ;->A02:Z

    iget-object v5, p1, LX/5TP;->A00:Landroid/view/View;

    invoke-static {v5}, LX/5df;->A01(Landroid/view/View;)V

    const/4 v4, 0x0

    if-nez v6, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v2, p1, LX/5TP;->A03:LX/5bE;

    const v1, 0x7f04058c

    const v0, 0x7f060697

    invoke-static {p0, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/5bE;->A03(LX/5bE;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    iget-object v1, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v0, :cond_5

    const v0, 0x7f1207ec

    :goto_2
    if-nez v6, :cond_4

    const v0, 0x7f121fff

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, LX/5TP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/5TP;->A03:LX/5bE;

    const v0, 0x7f06068f

    invoke-static {p0, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5bE;->A03(LX/5bE;I)V

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    return-void

    :cond_5
    const v0, 0x7f1207ed

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Set;

    invoke-static {p2}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    :cond_7
    iget-object v0, v7, LX/5sI;->element:Ljava/lang/Object;

    check-cast v0, LX/2Gj;

    invoke-virtual {p0, p1, v0, p2}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A5z(LX/5TP;LX/2Gj;LX/3gO;)V

    goto/16 :goto_0
.end method

.method public A5q(Ljava/util/ArrayList;)V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1ZZ;

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0J:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Jy;

    invoke-static {p0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v0

    const/4 v3, 0x5

    :try_start_0
    invoke-interface {v0}, LX/8oS;->B4n()LX/8rR;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/whatsapp/contact/picker/CompoundContactsLoader$loadContacts$3;-><init>(LX/5Jy;LX/1ZZ;LX/8qC;I)V

    invoke-static {v2, v0}, LX/76q;->A00(LX/8rR;LX/8wG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    sget-object v1, LX/5tK;->A00:LX/5tK;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Um;

    invoke-direct {v0, v1}, LX/5Um;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A02:LX/5Um;

    iget-object v0, v0, LX/5Um;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v6

    iget-object v5, v6, LX/3gO;->A0I:LX/1Za;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/4cJ;->A0E:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v1, v6, v0}, LX/36b;->A0D(LX/3gO;I)LX/2Gj;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A60()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-class v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v6, v0}, LX/3gO;->A0I(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/2tk;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1ZO;

    move-result-object v3

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/4cJ;->A09:LX/2uD;

    invoke-static {v0, v6}, LX/4C2;->A1a(LX/2uD;LX/3gO;)Z

    move-result v1

    new-instance v0, LX/5VQ;

    invoke-direct {v0, v4, v3, v1}, LX/5VQ;-><init>(LX/2Gj;LX/1ZO;Z)V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v0, "jidMapRepository"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public A5r(Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A60()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0N:LX/6EN;

    invoke-static {v4}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A00:Landroid/view/View;

    const v0, 0x7f0b1764

    invoke-static {p0, v0}, LX/4C8;->A0L(LX/07x;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0O:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/4cJ;->A05:Landroid/widget/ListView;

    invoke-static {v4}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const/16 v1, 0x8

    if-nez v5, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0N:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0O:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, LX/4cJ;->A5r(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0N:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0O:LX/6EN;

    invoke-static {v0}, LX/4C7;->A0N(LX/6EN;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A5t(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Kk;->A2O(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/4cJ;->A5s(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/4cJ;->A5t(Ljava/util/List;)V

    return-void
.end method

.method public A5v(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4cJ;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1226ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4mt;

    invoke-direct {v0, v1}, LX/4mt;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LX/4cJ;->A5v(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/4cJ;->A5r(Ljava/util/List;)V

    return-void
.end method

.method public final A5y(Lcom/whatsapp/TextEmojiLabel;LX/1ZZ;)V
    .locals 7

    iget-object v0, p0, LX/4cJ;->A0C:LX/3KY;

    invoke-virtual {v0, p2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v0}, LX/33w;->A02(LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A60()Z

    move-result v1

    const v0, 0x7f120116

    if-eqz v1, :cond_0

    const v0, 0x7f120115

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0C:LX/5cn;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "edit_group_settings"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A03(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x28

    new-instance v3, LX/3h9;

    invoke-direct {v3, p0, v0, p2}, LX/3h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/5cn;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f120114

    goto :goto_0

    :cond_2
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A5z(LX/5TP;LX/2Gj;LX/3gO;)V
    .locals 9

    move-object v4, p2

    iget-object v0, p2, LX/2Gj;->A00:LX/1vc;

    sget-object v3, LX/1vc;->A09:LX/1vc;

    move-object v5, p3

    if-ne v0, v3, :cond_0

    iget-object v2, p1, LX/5TP;->A02:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4cJ;->A0E:LX/36b;

    const/4 v0, 0x7

    invoke-virtual {v1, v3, p3, v0}, LX/36b;->A0C(LX/1vc;LX/3gO;I)LX/2Gj;

    move-result-object v0

    iget-object v1, v0, LX/2Gj;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p1, LX/5TP;->A03:LX/5bE;

    const/4 v7, 0x7

    iget-object v6, p0, LX/4cJ;->A0U:Ljava/util/ArrayList;

    invoke-virtual {p3}, LX/3gO;->A0a()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/5bE;->A07(LX/2Gj;LX/3gO;Ljava/util/List;IZ)V

    return-void
.end method

.method public final A60()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A06:LX/2u7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, LX/0yR;->A1S(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Axb(LX/3gO;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Set;

    invoke-static {p1}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v1, v0}, LX/3mv;->A0S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/4cJ;->Axb(LX/3gO;)V

    :cond_0
    return-void
.end method

.method public BMb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BNG(I)V
    .locals 0

    return-void
.end method

.method public BQf(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0q(LX/6EN;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0B:LX/5U2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v1, p2}, LX/5U2;->A01(LX/4cN;LX/1Za;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "groupInviteClickUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4cJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0M:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZS;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A05:LX/2an;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/2an;->A00(LX/1ZS;)LX/36X;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0P:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A60()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/36X;->A08:Ljava/util/Map;

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6gN;->copyOf(Ljava/util/Collection;)LX/6gN;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:LX/2jt;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0F:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A00(LX/41O;)V

    :cond_1
    invoke-virtual {p0}, LX/07x;->getSupportActionBar()LX/0SA;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/4cJ;->A5R()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0SA;->A0B(I)V

    :cond_2
    invoke-virtual {p0}, LX/4cJ;->Bqb()V

    iget-object v1, p0, LX/4cJ;->A0S:Lcom/whatsapp/wds/components/search/WDSSearchBar;

    if-eqz v1, :cond_3

    invoke-static {p0}, LX/4Kk;->A2O(LX/4cN;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, Lcom/whatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/whatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/5Aq;->A00:LX/5Aq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5Ky;)V

    const v0, 0x7f121c4c

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_3
    iget-object v1, p0, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x18d4

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/4cS;->A04:LX/472;

    const/16 v1, 0x2f

    new-instance v0, LX/3gl;

    invoke-direct {v0, p0, v1}, LX/3gl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/36X;->A09:Ljava/util/Map;

    goto :goto_0

    :cond_6
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "groupParticipantCache"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4cJ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0A:LX/2jt;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/picker/AddGroupParticipantsSelector;->A0F:LX/41O;

    invoke-virtual {v1, v0}, LX/2jt;->A01(LX/41O;)V

    return-void

    :cond_0
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

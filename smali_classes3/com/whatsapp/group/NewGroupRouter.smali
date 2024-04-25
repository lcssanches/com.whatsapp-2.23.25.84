.class public final Lcom/whatsapp/group/NewGroupRouter;
.super Lcom/whatsapp/group/Hilt_NewGroupRouter;


# static fields
.field public static final A0A:LX/5ZY;


# instance fields
.field public A00:LX/5JQ;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;

.field public final A05:LX/6EN;

.field public final A06:LX/6EN;

.field public final A07:LX/6EN;

.field public final A08:LX/6EN;

.field public final A09:LX/6EN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ZY;

    invoke-direct {v0}, LX/5ZY;-><init>()V

    sput-object v0, Lcom/whatsapp/group/NewGroupRouter;->A0A:LX/5ZY;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/group/Hilt_NewGroupRouter;-><init>()V

    sget-object v2, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/63N;

    invoke-direct {v0, p0}, LX/63N;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A09:LX/6EN;

    new-instance v0, LX/63M;

    invoke-direct {v0, p0}, LX/63M;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A08:LX/6EN;

    const-string v0, "duplicate_ug_found"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A03:LX/6EN;

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-static {p0, v1, v0}, LX/5cU;->A01(LX/0fI;Ljava/lang/String;I)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A04:LX/6EN;

    const-string v0, "create_lazily"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A02:LX/6EN;

    const-string v0, "optional_participants"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A07:LX/6EN;

    new-instance v0, LX/63L;

    invoke-direct {v0, p0}, LX/63L;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A06:LX/6EN;

    const-string v0, "include_captions"

    invoke-static {p0, v0}, LX/5cU;->A00(LX/0fI;Ljava/lang/String;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A05:LX/6EN;

    const-string v1, "appended_message"

    new-instance v0, LX/63A;

    invoke-direct {v0, p0, v1}, LX/63A;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A01:LX/6EN;

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0fI;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/4C2;->A13(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/5JQ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v5

    iget-object v0, v0, LX/5JQ;->A00:LX/5tQ;

    iget-object v0, v0, LX/5tQ;->A04:LX/3I0;

    invoke-static {v0}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v9

    invoke-static {v0}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v8

    new-instance v4, LX/5O6;

    invoke-direct/range {v4 .. v9}, LX/5O6;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0sQ;LX/3Gv;LX/2uF;)V

    iget-object v3, v4, LX/5O6;->A03:LX/0sQ;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/5E2;

    invoke-direct {v0, v4, v1}, LX/5E2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/0sQ;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, v4, LX/5O6;->A00:LX/0Op;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4C5;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "duplicate_ug_exists"

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A03:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "entry_point"

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A04:LX/6EN;

    invoke-static {v0}, LX/0yO;->A04(LX/6EN;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "create_group_for_community"

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A02:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "optional_participants"

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A09:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/3AB;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A08:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0yQ;->A0r(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messages_to_forward_bundle"

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A06:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "include_captions"

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A05:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appended_message"

    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A01:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v4, LX/5O6;->A00:LX/0Op;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Op;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "createGroup"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "createGroupResultHandlerFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

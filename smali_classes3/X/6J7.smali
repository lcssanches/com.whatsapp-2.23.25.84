.class public LX/6J7;
.super Ljava/lang/Object;

# interfaces
.implements LX/8px;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6J7;->A01:I

    iput-object p1, p0, LX/6J7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWj(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/6J7;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/6J7;->A00:Ljava/lang/Object;

    check-cast v4, LX/4l0;

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZO;

    iget-object v0, v4, LX/4l0;->A0A:LX/2tk;

    invoke-virtual {v0, v1}, LX/2tk;->A02(LX/1ZO;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v4, LX/4l0;->A08:LX/3KY;

    invoke-static {v0, v1, v3}, LX/3KY;->A00(LX/3KY;LX/1Za;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/4l0;->A04:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget v0, p0, LX/6J7;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6J7;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OI;

    invoke-static {v0}, LX/0J7;->A00(LX/0V7;)LX/8oS;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/newsletter/NewsletterInfoIntegrityViewModel$updateHasChannelAlerts$1;-><init>(LX/4OI;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    :cond_0
    return-void
.end method

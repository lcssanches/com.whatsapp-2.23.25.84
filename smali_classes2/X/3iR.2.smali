.class public LX/3iR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 0

    iput p8, p0, LX/3iR;->A08:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iR;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/3iR;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/3iR;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/3iR;->A07:Z

    iput p6, p0, LX/3iR;->A00:I

    iput p7, p0, LX/3iR;->A01:I

    iput-object p3, p0, LX/3iR;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/3iR;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LX/3iR;->A08:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3iR;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v1, p0, LX/3iR;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/3iR;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, p0, LX/3iR;->A07:Z

    iget v4, p0, LX/3iR;->A00:I

    iget v5, p0, LX/3iR;->A01:I

    iget-object v6, p0, LX/3iR;->A04:Ljava/lang/Object;

    check-cast v6, [Lcom/whatsapp/voipcalling/CallParticipant;

    iget-object v7, p0, LX/3iR;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/CallSummary;

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->$r8$lambda$iQy6ey0jPx4CwjYtCxRe5lrnzfU(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;ZII[Lcom/whatsapp/voipcalling/CallParticipant;Lcom/whatsapp/calling/CallSummary;)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, p0, LX/3iR;->A02:Ljava/lang/Object;

    check-cast v8, LX/33F;

    iget-object v5, p0, LX/3iR;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/3iR;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-boolean v3, p0, LX/3iR;->A07:Z

    iget v2, p0, LX/3iR;->A00:I

    iget v1, p0, LX/3iR;->A01:I

    iget-object v7, p0, LX/3iR;->A04:Ljava/lang/Object;

    check-cast v7, [Lcom/whatsapp/voipcalling/CallParticipant;

    iget-object v0, p0, LX/3iR;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/CallSummary;

    invoke-virtual {v8, v5}, LX/33F;->A04(Ljava/lang/String;)LX/3gM;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v8, v4, v5, v2, v3}, LX/33F;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZ)LX/3gM;

    move-result-object v6

    if-eqz v6, :cond_0

    :cond_2
    invoke-virtual {v8, v0, v6, v7, v1}, LX/33F;->A05(Lcom/whatsapp/calling/CallSummary;LX/3gM;[Lcom/whatsapp/voipcalling/CallParticipant;I)V

    iget-object v1, v8, LX/33F;->A03:LX/39a;

    iget-object v0, v1, LX/39a;->A0x:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/39a;->A0x:Ljava/lang/String;

    iget-object v0, v1, LX/39a;->A3A:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37m;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    array-length v3, v7

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, v7, v1

    iget-object v0, v0, Lcom/whatsapp/voipcalling/CallParticipant;->jid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3mv;->A0O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/37m;->A08(LX/3gM;Ljava/util/Set;Z)V

    return-void
.end method

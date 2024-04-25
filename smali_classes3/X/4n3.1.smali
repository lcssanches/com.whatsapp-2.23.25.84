.class public final LX/4n3;
.super LX/56v;


# instance fields
.field public final A00:LX/2uF;

.field public final A01:LX/3S0;


# direct methods
.method public constructor <init>(LX/36b;LX/4cJ;LX/36W;LX/2uF;LX/3S0;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0, p5}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p6}, LX/56v;-><init>(LX/36b;LX/4cJ;LX/36W;Ljava/util/List;)V

    iput-object p5, p0, LX/4n3;->A01:LX/3S0;

    iput-object p4, p0, LX/4n3;->A00:LX/2uF;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4n3;->A01:LX/3S0;

    invoke-virtual {v0}, LX/3S0;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yQ;->A0V(Ljava/util/Iterator;)LX/3gO;

    move-result-object v3

    iget-object v0, v3, LX/3gO;->A0I:LX/1Za;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3gO;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3gO;->A0K:LX/2Ic;

    if-eqz v0, :cond_0

    iget v0, v0, LX/2Ic;->A00:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/56v;->A00:LX/36b;

    iget-object v1, v3, LX/3gO;->A0I:LX/1Za;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.MultipleParticipantJid"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ZS;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/36b;->A0V(LX/1ZS;IZ)Ljava/lang/String;

    iget-object v1, p0, LX/56v;->A03:Ljava/util/Set;

    const-class v0, LX/1Za;

    invoke-static {v3, v0, v1}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    iput-boolean v0, v3, LX/3gO;->A0z:Z

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/56v;->A00:LX/36b;

    iget-object v2, p0, LX/56v;->A01:LX/36W;

    const/4 v1, 0x1

    new-instance v0, LX/6Ga;

    invoke-direct {v0, v3, v2, p0, v1}, LX/6Ga;-><init>(LX/36b;LX/36W;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

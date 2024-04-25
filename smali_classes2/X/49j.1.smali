.class public LX/49j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49j;->A01:I

    iput-object p1, p0, LX/49j;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    iget v0, p0, LX/49j;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/30B;

    check-cast p2, LX/30B;

    iget v1, p2, LX/30B;->A00:I

    iget v0, p1, LX/30B;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    :cond_0
    return v2

    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, LX/0yQ;->A0E(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v2, -0x1

    return v2

    :pswitch_2
    iget-object v1, p0, LX/49j;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    check-cast p1, LX/33V;

    check-cast p2, LX/33V;

    if-eq p1, p2, :cond_1

    iget-object v0, p1, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yO;->A07(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v2

    iget-object v0, p2, LX/33V;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yO;->A07(Ljava/lang/Object;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    neg-int v2, v0

    return v2

    :pswitch_3
    iget-object v7, p0, LX/49j;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;

    check-cast p1, LX/2mw;

    check-cast p2, LX/2mw;

    iget v1, p1, LX/2mw;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    iget v0, p2, LX/2mw;->A00:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v2, -0x1

    if-eq v1, v5, :cond_0

    iget v0, p2, LX/2mw;->A00:I

    if-eq v0, v5, :cond_5

    iget-object v1, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0B:LX/3KY;

    iget-object v0, p1, LX/2mw;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v4

    iget-object v0, p2, LX/2mw;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v3

    iget-object v2, v4, LX/3gO;->A0G:LX/2ku;

    invoke-static {v2}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/3gO;->A0G:LX/2ku;

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-ne v1, v6, :cond_4

    iget-object v0, v7, Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;->A0E:LX/36b;

    invoke-virtual {v0, v4}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/49j;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uB;

    check-cast p1, LX/2rH;

    check-cast p2, LX/2rH;

    iget-object v2, v0, LX/2uB;->A06:LX/2uF;

    iget-object v1, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1, v0}, LX/2uF;->A05(LX/1Za;LX/1Za;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p1, LX/2rH;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/2rH;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :pswitch_5
    iget-object v0, p0, LX/49j;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    invoke-interface {v0, p1, p2}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    return v2

    :pswitch_7
    iget-object v0, p0, LX/49j;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    check-cast v0, LX/3y8;

    invoke-virtual {v0, p1, p2}, LX/3y8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/30B;

    check-cast p2, LX/30B;

    iget-wide v2, p1, LX/30B;->A01:J

    iget-wide v0, p2, LX/30B;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    return v2

    :pswitch_9
    iget-object v0, p0, LX/49j;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wG;

    check-cast v0, LX/3y9;

    invoke-virtual {v0, p1, p2}, LX/3y9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)I

    move-result v2

    return v2

    :cond_4
    if-eqz v2, :cond_5

    const/4 v5, -0x1

    :cond_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

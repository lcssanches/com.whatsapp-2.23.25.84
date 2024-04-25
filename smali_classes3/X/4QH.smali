.class public final LX/4QH;
.super LX/0S8;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4QH;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4QH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4QH;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kZ;

    iget-object v3, v0, LX/4kZ;->A01:LX/1fT;

    iget-object v2, p1, LX/0Ve;->A0H:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.chatinfo.ChatInfoUpcomingEventView"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4kb;

    iget-object v0, v3, LX/1fT;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4kb;->setEventName(Ljava/lang/String;)V

    iget-wide v0, v3, LX/1fT;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4kb;->setEventDate(J)V

    invoke-virtual {v2, v3}, LX/4kb;->setEventLocation(LX/1fT;)V

    iget-wide v0, v3, LX/1fT;->A00:J

    invoke-virtual {v2, v0, v1}, LX/4kb;->setAbbreviatedDate(J)V

    invoke-virtual {v2, v3}, LX/4kb;->setOnClickListener(LX/1fT;)V

    invoke-virtual {v2, v3}, LX/4kb;->setResponseStatus(LX/1fT;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yQ;->A0H(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4kX;

    invoke-direct {v1, v0}, LX/4kX;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4SF;

    invoke-direct {v0, v1}, LX/4SF;-><init>(LX/4kX;)V

    return-object v0
.end method

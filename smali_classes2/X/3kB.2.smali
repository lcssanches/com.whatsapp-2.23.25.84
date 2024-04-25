.class public LX/3kB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/2uF;


# direct methods
.method public constructor <init>(LX/2uF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3kB;->A00:LX/2uF;

    return-void
.end method


# virtual methods
.method public A00(LX/2rH;LX/2rH;)I
    .locals 7

    iget v2, p1, LX/2rH;->A00:I

    iget v1, p2, LX/2rH;->A00:I

    const/4 v6, -0x1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    if-eq v2, v1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    if-eq v2, v1, :cond_1

    return v5

    :cond_1
    iget-object v4, p0, LX/3kB;->A00:LX/2uF;

    iget-object v3, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v3}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v2

    iget-object v1, p2, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v4, v1}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    return v6

    :cond_2
    if-eqz v2, :cond_3

    return v5

    :cond_3
    invoke-virtual {v4, v3, v1}, LX/2uF;->A05(LX/1Za;LX/1Za;)I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/2rH;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/2rH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_4
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/2rH;

    check-cast p2, LX/2rH;

    invoke-virtual {p0, p1, p2}, LX/3kB;->A00(LX/2rH;LX/2rH;)I

    move-result v0

    return v0
.end method

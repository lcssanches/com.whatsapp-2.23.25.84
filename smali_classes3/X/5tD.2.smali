.class public LX/5tD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/36b;

.field public final A01:LX/2uF;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/36b;LX/36W;LX/2uF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5tD;->A01:LX/2uF;

    iput-object p1, p0, LX/5tD;->A00:LX/36b;

    invoke-static {p2}, LX/4C5;->A0s(LX/36W;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/5tD;->A02:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/3gO;

    check-cast p2, LX/3gO;

    const-class v0, LX/1Za;

    invoke-static {p1, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/1Za;

    invoke-static {p2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1Za;

    iget-object v1, p0, LX/5tD;->A01:LX/2uF;

    invoke-virtual {v1, v3}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v4

    :goto_0
    invoke-virtual {v1, v2}, LX/2uF;->A0M(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2uF;->A09(LX/1Za;)J

    move-result-wide v2

    :goto_1
    cmp-long v1, v4, v6

    cmp-long v0, v2, v6

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    iget-object v2, p0, LX/5tD;->A02:Ljava/text/Collator;

    iget-object v0, p0, LX/5tD;->A00:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iget-object v0, p0, LX/5tD;->A00:LX/36b;

    invoke-virtual {v0, p1}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

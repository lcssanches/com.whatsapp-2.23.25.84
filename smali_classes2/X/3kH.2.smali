.class public LX/3kH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/3kB;


# direct methods
.method public constructor <init>(LX/2uF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3kB;

    invoke-direct {v0, p1}, LX/3kB;-><init>(LX/2uF;)V

    iput-object v0, p0, LX/3kH;->A00:LX/3kB;

    return-void
.end method

.method public static final A00(LX/33S;)LX/2rH;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/33S;->A05()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    invoke-virtual {p0}, LX/33S;->A07()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget v3, p0, LX/33S;->A02:I

    new-instance v0, LX/2rH;

    invoke-direct/range {v0 .. v5}, LX/2rH;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/33S;

    check-cast p2, LX/33S;

    invoke-static {p1}, LX/3kH;->A00(LX/33S;)LX/2rH;

    move-result-object v2

    invoke-static {p2}, LX/3kH;->A00(LX/33S;)LX/2rH;

    move-result-object v1

    if-nez v2, :cond_1

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/3kH;->A00:LX/3kB;

    invoke-virtual {v0, v2, v1}, LX/3kB;->A00(LX/2rH;LX/2rH;)I

    move-result v0

    return v0
.end method

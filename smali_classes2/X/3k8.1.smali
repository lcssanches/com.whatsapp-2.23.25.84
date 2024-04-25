.class public LX/3k8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/3kI;


# direct methods
.method public constructor <init>(LX/2uE;LX/3KY;LX/36b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3k8;->A00:LX/3KY;

    const/4 v1, 0x1

    new-instance v0, LX/3kI;

    invoke-direct {v0, p1, p3, v1}, LX/3kI;-><init>(LX/2uE;LX/36b;I)V

    iput-object v0, p0, LX/3k8;->A01:LX/3kI;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/2qS;

    check-cast p2, LX/2qS;

    iget-object v1, p0, LX/3k8;->A00:LX/3KY;

    iget-object v0, p1, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p2, LX/2qS;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/3k8;->A01:LX/3kI;

    invoke-virtual {v0, v2, v1}, LX/3kI;->A01(LX/3gO;LX/3gO;)I

    move-result v0

    return v0
.end method

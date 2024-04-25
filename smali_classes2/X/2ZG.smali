.class public LX/2ZG;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3N5;

.field public final A01:LX/3KY;

.field public final A02:LX/2rg;


# direct methods
.method public constructor <init>(LX/3N5;LX/3KY;LX/2rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ZG;->A00:LX/3N5;

    iput-object p2, p0, LX/2ZG;->A01:LX/3KY;

    iput-object p3, p0, LX/2ZG;->A02:LX/2rg;

    return-void
.end method


# virtual methods
.method public A00(LX/2TV;LX/3gO;Z)V
    .locals 5

    iget v0, p1, LX/2TV;->A04:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p2, LX/3gO;->A11:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, LX/3gO;->A11:Z

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/2ZG;->A00:LX/3N5;

    invoke-virtual {v1, v3}, LX/3N5;->A0S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3N5;->A0M(Ljava/util/Collection;Z)V

    :goto_1
    iget v0, p1, LX/2TV;->A04:I

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/2ZG;->A02:LX/2rg;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2, v0}, LX/3gO;->A04(LX/3gO;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1Za;

    invoke-virtual {v1, v0}, LX/2rg;->A03(LX/1Za;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2ZG;->A01:LX/3KY;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3KY;->A0a(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_0

    iget-boolean v0, p2, LX/3gO;->A11:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

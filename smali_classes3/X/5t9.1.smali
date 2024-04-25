.class public LX/5t9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/3kI;


# direct methods
.method public constructor <init>(LX/2uE;LX/36b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3kI;

    invoke-direct {v0, p1, p2, p3}, LX/3kI;-><init>(LX/2uE;LX/36b;I)V

    iput-object v0, p0, LX/5t9;->A01:LX/3kI;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/5LW;

    check-cast p2, LX/5LW;

    iget v3, p1, LX/5LW;->A00:I

    const/4 v4, 0x1

    const/16 v0, 0x20

    if-eq v3, v0, :cond_0

    iget v2, p2, LX/5LW;->A00:I

    if-eq v2, v0, :cond_4

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/16 v0, 0x8

    if-eq v3, v0, :cond_4

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v3, p1, LX/5LW;->A01:Ljava/lang/Object;

    check-cast v3, LX/3gO;

    iget-object v2, p2, LX/5LW;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gO;

    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v1

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/5t9;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v1, v0}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5t9;->A00:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/5t9;->A01:LX/3kI;

    invoke-virtual {v0, v3, v2}, LX/3kI;->A01(LX/3gO;LX/3gO;)I

    move-result v4

    return v4

    :cond_3
    iget-object v0, p0, LX/5t9;->A00:Ljava/util/Set;

    invoke-static {v3, v1, v0}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5t9;->A00:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/4C6;->A1a(LX/3gO;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_4
    const/4 v4, -0x1

    return v4
.end method

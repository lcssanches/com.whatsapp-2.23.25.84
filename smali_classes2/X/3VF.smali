.class public final LX/3VF;
.super Ljava/lang/Object;

# interfaces
.implements LX/44B;


# instance fields
.field public final A00:LX/5sK;


# direct methods
.method public constructor <init>(LX/5sK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VF;->A00:LX/5sK;

    return-void
.end method


# virtual methods
.method public BXD(LX/2n9;LX/1AD;LX/37v;)V
    .locals 3

    invoke-static {p3, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/37v;->A0m()LX/1Za;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/6hl;->A00:LX/6hI;

    check-cast v0, LX/1El;

    iget v0, v0, LX/1El;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3VF;->A00:LX/5sK;

    invoke-virtual {v1}, LX/5sK;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-static {v2}, LX/7Zy;->A00(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1AD;->A0F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BXE(LX/2jw;LX/1El;LX/37v;)V
    .locals 0

    return-void
.end method

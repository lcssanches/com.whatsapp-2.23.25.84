.class public final synthetic LX/5iv;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sq;


# instance fields
.field public final synthetic A00:LX/5O1;


# direct methods
.method public synthetic constructor <init>(LX/5O1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iv;->A00:LX/5O1;

    return-void
.end method


# virtual methods
.method public final Bp8(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LX/5iv;->A00:LX/5O1;

    check-cast p1, LX/3gO;

    invoke-static {p1}, LX/4C8;->A0h(LX/3gO;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    iget-object v2, v0, LX/5O1;->A02:LX/2uF;

    iget-object v1, v0, LX/5O1;->A00:LX/3Sp;

    iget-object v0, v0, LX/5O1;->A03:LX/2u7;

    invoke-static {v1, v2, v0, p1, v3}, LX/39o;->A08(LX/3Sp;LX/2uF;LX/2u7;LX/3gO;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.class public final synthetic LX/3EN;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sp;


# instance fields
.field public final synthetic A00:LX/0sp;

.field public final synthetic A01:LX/32y;

.field public final synthetic A02:LX/3gO;

.field public final synthetic A03:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A04:LX/1ZZ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0sp;LX/32y;LX/3gO;Lcom/whatsapp/jid/GroupJid;LX/1ZZ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3EN;->A01:LX/32y;

    iput-object p3, p0, LX/3EN;->A02:LX/3gO;

    iput-object p6, p0, LX/3EN;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/3EN;->A00:LX/0sp;

    iput-object p5, p0, LX/3EN;->A04:LX/1ZZ;

    iput-object p4, p0, LX/3EN;->A03:Lcom/whatsapp/jid/GroupJid;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 10

    move-object v7, p1

    iget-object v1, p0, LX/3EN;->A01:LX/32y;

    iget-object v2, p0, LX/3EN;->A02:LX/3gO;

    iget-object v0, p0, LX/3EN;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/3EN;->A00:LX/0sp;

    iget-object v3, p0, LX/3EN;->A04:LX/1ZZ;

    iget-object v4, p0, LX/3EN;->A03:Lcom/whatsapp/jid/GroupJid;

    check-cast v7, LX/2Rn;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x5

    new-instance v0, LX/3jL;

    invoke-direct/range {v0 .. v6}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v1

    move-object v6, v2

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/32y;->A06(LX/0sp;LX/3gO;LX/2Rn;Ljava/lang/Runnable;Z)V

    return-void
.end method

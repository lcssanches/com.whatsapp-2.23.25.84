.class public LX/1YH;
.super LX/1FA;


# instance fields
.field public final synthetic A00:LX/2ov;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1cR;LX/2ov;LX/3S0;LX/1ZZ;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x5c

    move-object v0, p0

    iput-object p2, p0, LX/1YH;->A00:LX/2ov;

    iput-object p5, p0, LX/1YH;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/1YH;->A02:Ljava/lang/Integer;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, LX/1FA;-><init>(LX/1cR;LX/3S0;LX/1ZZ;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

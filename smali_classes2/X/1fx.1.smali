.class public LX/1fx;
.super LX/1g1;

# interfaces
.implements LX/42F;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31r;J)V
    .locals 1

    const/16 v0, 0x25

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g1;-><init>(LX/31r;BJ)V

    return-void
.end method

.method public constructor <init>(LX/35t;LX/31r;LX/1fx;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/1g1;-><init>(LX/35t;LX/31r;LX/1g1;JZ)V

    iget-object v0, p3, LX/1fx;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1fx;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p3, LX/1fx;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/1fx;->A02:Ljava/lang/String;

    iget-object v0, p3, LX/1fx;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1fx;->A01:Ljava/lang/String;

    return-void
.end method

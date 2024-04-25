.class public final synthetic LX/5tX;
.super Ljava/lang/Object;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/5bC;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tX;->A02:LX/5bC;

    iput-object p3, p0, LX/5tX;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5tX;->A03:Lcom/whatsapp/jid/UserJid;

    iput p5, p0, LX/5tX;->A00:I

    iput p6, p0, LX/5tX;->A01:I

    iput-object p4, p0, LX/5tX;->A05:Ljava/lang/String;

    iput-boolean p7, p0, LX/5tX;->A06:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    iget-object v0, p0, LX/5tX;->A02:LX/5bC;

    iget-object v7, p0, LX/5tX;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/5tX;->A03:Lcom/whatsapp/jid/UserJid;

    iget v10, p0, LX/5tX;->A00:I

    iget v11, p0, LX/5tX;->A01:I

    iget-object v9, p0, LX/5tX;->A05:Ljava/lang/String;

    iget-boolean v13, p0, LX/5tX;->A06:Z

    check-cast v5, LX/5VU;

    iget-object v1, v0, LX/5bC;->A0D:LX/5X3;

    iget-object v8, v1, LX/5X3;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v4, LX/5WY;

    move v12, v11

    invoke-direct/range {v4 .. v14}, LX/5WY;-><init>(LX/5VU;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-instance v1, LX/7LQ;

    invoke-direct {v1, v0, v6, v9, v7}, LX/7LQ;-><init>(LX/5bC;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/5ld;

    invoke-direct {v6, v1, v0}, LX/5ld;-><init>(LX/7LQ;LX/5bC;)V

    iget-object v3, v0, LX/5bC;->A0F:LX/5XO;

    iget-object v2, v4, LX/5WY;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/5XO;->A00:LX/2uE;

    invoke-virtual {v1, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/5bC;->A0K:LX/1Pt;

    const/16 v1, 0x52f

    invoke-virtual {v2, v1}, LX/2uC;->A0W(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v4, v6}, LX/5XO;->A02(LX/5WY;LX/8pN;)V

    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    iget-object v10, v0, LX/5bC;->A0N:LX/2s5;

    iget-object v9, v0, LX/5bC;->A0M:LX/36T;

    iget-object v7, v0, LX/5bC;->A0J:LX/1dQ;

    new-instance v1, LX/5cj;

    invoke-direct {v1, v14}, LX/5cj;-><init>(I)V

    new-instance v5, LX/2yM;

    invoke-direct {v5, v1}, LX/2yM;-><init>(LX/5cj;)V

    iget-object v3, v0, LX/5bC;->A0A:LX/36S;

    iget-object v8, v0, LX/5bC;->A0L:LX/2zp;

    iget-object v11, v0, LX/5bC;->A0O:LX/5Vs;

    new-instance v2, LX/4gk;

    invoke-direct/range {v2 .. v11}, LX/4gk;-><init>(LX/36S;LX/5WY;LX/2yM;LX/8pN;LX/1dQ;LX/2zp;LX/36T;LX/2s5;LX/5Vs;)V

    invoke-virtual {v2}, LX/4gk;->A02()V

    goto :goto_0
.end method

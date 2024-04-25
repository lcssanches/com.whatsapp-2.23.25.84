.class public final LX/3El;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vx;


# instance fields
.field public final A00:LX/2tG;

.field public final A01:LX/36V;

.field public final A02:LX/2tf;

.field public final A03:LX/1dO;

.field public final A04:LX/1Pt;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/1d7;

.field public final A07:LX/9QS;

.field public final A08:LX/2cC;

.field public final A09:LX/9TF;

.field public final A0A:LX/31r;

.field public final A0B:LX/472;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;ZZ)V
    .locals 1

    invoke-static {p3, p5, p12, p2, p4}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7, p9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p10, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p8, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3El;->A02:LX/2tf;

    iput-object p5, p0, LX/3El;->A04:LX/1Pt;

    iput-object p12, p0, LX/3El;->A0B:LX/472;

    iput-object p2, p0, LX/3El;->A01:LX/36V;

    iput-object p4, p0, LX/3El;->A03:LX/1dO;

    iput-object p1, p0, LX/3El;->A00:LX/2tG;

    iput-object p7, p0, LX/3El;->A06:LX/1d7;

    iput-object p9, p0, LX/3El;->A08:LX/2cC;

    iput-object p6, p0, LX/3El;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p11, p0, LX/3El;->A0A:LX/31r;

    iput-boolean p13, p0, LX/3El;->A0D:Z

    iput-boolean p14, p0, LX/3El;->A0C:Z

    iput-object p10, p0, LX/3El;->A09:LX/9TF;

    iput-object p8, p0, LX/3El;->A07:LX/9QS;

    return-void
.end method


# virtual methods
.method public Aye(Ljava/lang/Class;)LX/0V7;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3El;->A04:LX/1Pt;

    iget-object v12, p0, LX/3El;->A0B:LX/472;

    iget-object v4, p0, LX/3El;->A03:LX/1dO;

    iget-object v1, p0, LX/3El;->A00:LX/2tG;

    iget-object v7, p0, LX/3El;->A06:LX/1d7;

    iget-object v9, p0, LX/3El;->A08:LX/2cC;

    iget-object v6, p0, LX/3El;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v11, p0, LX/3El;->A0A:LX/31r;

    iget-boolean v13, p0, LX/3El;->A0D:Z

    iget-boolean v14, p0, LX/3El;->A0C:Z

    iget-object v10, p0, LX/3El;->A09:LX/9TF;

    iget-object v8, p0, LX/3El;->A07:LX/9QS;

    iget-object v3, p0, LX/3El;->A02:LX/2tf;

    iget-object v2, p0, LX/3El;->A01:LX/36V;

    new-instance v0, LX/12R;

    invoke-direct/range {v0 .. v14}, LX/12R;-><init>(LX/2tG;LX/36V;LX/2tf;LX/1dO;LX/1Pt;Lcom/whatsapp/jid/UserJid;LX/1d7;LX/9QS;LX/2cC;LX/9TF;LX/31r;LX/472;ZZ)V

    return-object v0
.end method

.method public synthetic Az2(LX/0Nk;Ljava/lang/Class;)LX/0V7;
    .locals 1

    invoke-static {p0, p2}, LX/0yO;->A0F(LX/0vx;Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    return-object v0
.end method

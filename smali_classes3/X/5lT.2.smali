.class public final synthetic LX/5lT;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/4cN;

.field public final synthetic A04:LX/5aL;

.field public final synthetic A05:LX/5gL;

.field public final synthetic A06:LX/7Wo;

.field public final synthetic A07:LX/1Za;

.field public final synthetic A08:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4cN;LX/5aL;LX/5gL;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lT;->A04:LX/5aL;

    iput p8, p0, LX/5lT;->A00:I

    iput-object p7, p0, LX/5lT;->A09:Ljava/util/List;

    iput-object p1, p0, LX/5lT;->A03:LX/4cN;

    iput p9, p0, LX/5lT;->A01:I

    iput-object p5, p0, LX/5lT;->A07:LX/1Za;

    iput-object p3, p0, LX/5lT;->A05:LX/5gL;

    iput-object p6, p0, LX/5lT;->A08:Lcom/whatsapp/jid/UserJid;

    iput-wide p10, p0, LX/5lT;->A02:J

    iput-object p4, p0, LX/5lT;->A06:LX/7Wo;

    return-void
.end method


# virtual methods
.method public final BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/5lT;->A04:LX/5aL;

    iget v11, v0, LX/5lT;->A00:I

    iget-object v10, v0, LX/5lT;->A09:Ljava/util/List;

    iget-object v3, v0, LX/5lT;->A03:LX/4cN;

    iget v12, v0, LX/5lT;->A01:I

    iget-object v8, v0, LX/5lT;->A07:LX/1Za;

    iget-object v6, v0, LX/5lT;->A05:LX/5gL;

    iget-object v9, v0, LX/5lT;->A08:Lcom/whatsapp/jid/UserJid;

    iget-wide v13, v0, LX/5lT;->A02:J

    iget-object v7, v0, LX/5lT;->A06:LX/7Wo;

    new-instance v4, LX/3dy;

    invoke-direct {v4}, LX/3dy;-><init>()V

    new-instance v2, LX/5rf;

    move/from16 v15, p3

    invoke-direct/range {v2 .. v15}, LX/5rf;-><init>(LX/4cN;LX/3dy;LX/5aL;LX/5gL;LX/7Wo;LX/1Za;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJZ)V

    iget-object v0, v5, LX/5aL;->A02:LX/3dV;

    iget-object v0, v0, LX/3dV;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v0}, LX/3dy;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, LX/5aL;->A0B:LX/472;

    const/16 v1, 0x23

    new-instance v0, LX/3jY;

    move-object/from16 v3, p1

    invoke-direct {v0, v5, v4, v3, v1}, LX/3jY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

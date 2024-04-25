.class public final synthetic LX/3hx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/323;

.field public final synthetic A02:LX/1MN;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/3Yj;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/323;LX/1MN;Lcom/whatsapp/jid/UserJid;LX/3Yj;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hx;->A01:LX/323;

    iput-object p2, p0, LX/3hx;->A02:LX/1MN;

    iput-wide p6, p0, LX/3hx;->A00:J

    iput-object p4, p0, LX/3hx;->A04:LX/3Yj;

    iput-object p3, p0, LX/3hx;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/3hx;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/3hx;->A01:LX/323;

    iget-object v7, p0, LX/3hx;->A02:LX/1MN;

    iget-object v6, p0, LX/3hx;->A04:LX/3Yj;

    iget-object v8, p0, LX/3hx;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/3hx;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/1MN;->A0D:LX/305;

    invoke-static {v3, v0}, LX/20Y;->A00(LX/323;LX/305;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1MN;->A05:LX/1P5;

    iget-object v0, v3, LX/323;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/48r;

    invoke-direct/range {v3 .. v8}, LX/48r;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v0, v2}, LX/1P5;->A0F(LX/8rL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic LX/9TX;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/3DS;

.field public final synthetic A03:LX/1Za;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/9kb;

.field public final synthetic A06:LX/9Sv;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3DR;LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9kb;LX/9Sv;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9TX;->A06:LX/9Sv;

    iput-object p7, p0, LX/9TX;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/9TX;->A08:Ljava/util/List;

    iput-object p3, p0, LX/9TX;->A03:LX/1Za;

    iput-object p4, p0, LX/9TX;->A04:Lcom/whatsapp/jid/UserJid;

    iput-wide p9, p0, LX/9TX;->A00:J

    iput-object p1, p0, LX/9TX;->A01:LX/3DR;

    iput-object p2, p0, LX/9TX;->A02:LX/3DS;

    iput-object p5, p0, LX/9TX;->A05:LX/9kb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v7, p0, LX/9TX;->A06:LX/9Sv;

    iget-object v8, p0, LX/9TX;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/9TX;->A08:Ljava/util/List;

    iget-object v5, p0, LX/9TX;->A03:LX/1Za;

    iget-object v6, p0, LX/9TX;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, p0, LX/9TX;->A00:J

    iget-object v3, p0, LX/9TX;->A01:LX/3DR;

    iget-object v4, p0, LX/9TX;->A02:LX/3DS;

    iget-object v1, p0, LX/9TX;->A05:LX/9kb;

    iget-object v0, v7, LX/9Sv;->A06:LX/472;

    new-instance v2, LX/9gU;

    invoke-direct/range {v2 .. v11}, LX/9gU;-><init>(LX/3DR;LX/3DS;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Sv;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/9kb;->B28()V

    return-void
.end method

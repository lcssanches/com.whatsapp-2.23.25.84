.class public final synthetic LX/9TW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3DR;

.field public final synthetic A02:LX/1Za;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:LX/9kb;

.field public final synthetic A05:LX/9Sv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3DR;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9kb;LX/9Sv;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/9TW;->A05:LX/9Sv;

    iput-object p6, p0, LX/9TW;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9TW;->A07:Ljava/util/List;

    iput-object p2, p0, LX/9TW;->A02:LX/1Za;

    iput-object p3, p0, LX/9TW;->A03:Lcom/whatsapp/jid/UserJid;

    iput-wide p8, p0, LX/9TW;->A00:J

    iput-object p1, p0, LX/9TW;->A01:LX/3DR;

    iput-object p4, p0, LX/9TW;->A04:LX/9kb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v6, p0, LX/9TW;->A05:LX/9Sv;

    iget-object v7, p0, LX/9TW;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/9TW;->A07:Ljava/util/List;

    iget-object v4, p0, LX/9TW;->A02:LX/1Za;

    iget-object v5, p0, LX/9TW;->A03:Lcom/whatsapp/jid/UserJid;

    iget-wide v9, p0, LX/9TW;->A00:J

    iget-object v3, p0, LX/9TW;->A01:LX/3DR;

    iget-object v1, p0, LX/9TW;->A04:LX/9kb;

    iget-object v0, v6, LX/9Sv;->A06:LX/472;

    new-instance v2, LX/9gQ;

    invoke-direct/range {v2 .. v10}, LX/9gQ;-><init>(LX/3DR;LX/1Za;Lcom/whatsapp/jid/UserJid;LX/9Sv;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/9kb;->B28()V

    return-void
.end method

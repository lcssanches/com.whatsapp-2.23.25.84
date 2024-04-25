.class public final LX/3RK;
.super Ljava/lang/Object;

# interfaces
.implements LX/41A;


# instance fields
.field public final synthetic A00:LX/2Xe;

.field public final synthetic A01:LX/2d9;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Xe;LX/2d9;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3RK;->A01:LX/2d9;

    iput-object p1, p0, LX/3RK;->A00:LX/2Xe;

    iput-object p3, p0, LX/3RK;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/3RK;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3RK;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSD()V
    .locals 5

    iget-object v4, p0, LX/3RK;->A01:LX/2d9;

    iget-object v3, p0, LX/3RK;->A00:LX/2Xe;

    iget-object v2, p0, LX/3RK;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/3RK;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3RK;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/2Xe;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/2d9;->A00(Z)V

    return-void
.end method

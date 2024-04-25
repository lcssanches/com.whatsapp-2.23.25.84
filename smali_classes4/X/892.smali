.class public final LX/892;
.super Ljava/lang/Object;

# interfaces
.implements LX/45Y;


# instance fields
.field public final synthetic A00:LX/8nl;

.field public final synthetic A01:LX/7Xb;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8nl;LX/7Xb;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/892;->A01:LX/7Xb;

    iput-object p4, p0, LX/892;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/892;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p7, p0, LX/892;->A06:Z

    iput-object p5, p0, LX/892;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/892;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/892;->A00:LX/8nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AxG(LX/2Qu;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/892;->A01:LX/7Xb;

    iget-object v4, p0, LX/892;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/892;->A02:Lcom/whatsapp/jid/UserJid;

    iget-boolean v7, p0, LX/892;->A06:Z

    iget-object v5, p0, LX/892;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/892;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/892;->A00:LX/8nl;

    invoke-virtual/range {v0 .. v7}, LX/7Xb;->A01(LX/8nl;LX/2Qu;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/7Vh;

    return-void
.end method

.method public BPj(Ljava/io/IOException;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/892;->A01:LX/7Xb;

    iget-object v1, p0, LX/892;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/892;->A00:LX/8nl;

    invoke-virtual {v2, v0, v1, p1}, LX/7Xb;->A02(LX/8nl;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7Vh;

    return-void
.end method

.method public BR5(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/892;->A01:LX/7Xb;

    iget-object v1, p0, LX/892;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/892;->A00:LX/8nl;

    invoke-virtual {v2, v0, v1, p1}, LX/7Xb;->A02(LX/8nl;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/7Vh;

    return-void
.end method

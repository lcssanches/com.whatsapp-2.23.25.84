.class public final LX/3dH;
.super Ljava/lang/Object;

# interfaces
.implements LX/44s;


# instance fields
.field public final A00:LX/2uF;


# direct methods
.method public constructor <init>(LX/2uF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dH;->A00:LX/2uF;

    return-void
.end method


# virtual methods
.method public AvZ(LX/1VQ;LX/1Za;)V
    .locals 2

    const-string/jumbo v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {p2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, p1, LX/1VQ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0yO;->A0S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/3dH;->A00:LX/2uF;

    invoke-static {v0, p2}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    instance-of v0, v1, LX/1NQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/1NQ;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/1NQ;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1VQ;->A09:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public Bmq(LX/1Za;)Z
    .locals 1

    instance-of v0, p1, LX/1ZU;

    return v0
.end method

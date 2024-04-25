.class public LX/2ag;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/2rg;

.field public final A01:LX/2zU;

.field public final A02:LX/2WG;

.field public final A03:LX/2aB;


# direct methods
.method public constructor <init>(LX/2rg;LX/2zU;LX/2WG;LX/2aB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ag;->A03:LX/2aB;

    iput-object p3, p0, LX/2ag;->A02:LX/2WG;

    iput-object p1, p0, LX/2ag;->A00:LX/2rg;

    iput-object p2, p0, LX/2ag;->A01:LX/2zU;

    return-void
.end method


# virtual methods
.method public final A00(LX/2TV;)V
    .locals 3

    iget-object v2, p1, LX/2TV;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    const-string v1, "image"

    iget-object v0, p1, LX/2TV;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2ag;->A03:LX/2aB;

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2aB;->A01:LX/2k8;

    :goto_0
    invoke-virtual {v0, v2}, LX/2k8;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/2aB;->A02:LX/2k8;

    goto :goto_0
.end method

.class public final LX/6wh;
.super LX/2Wd;

# interfaces
.implements LX/8vP;
.implements LX/8vR;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 2

    invoke-direct {p0}, LX/2Wd;-><init>()V

    const-string v0, "participant"

    invoke-static {p1, v0}, LX/6LH;->A1b(LX/39Z;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0, v1}, LX/2Wd;->A02(LX/39Z;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/6wh;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/2Wd;->A00:LX/39Z;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/6wh;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

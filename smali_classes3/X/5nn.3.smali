.class public LX/5nn;
.super Ljava/lang/Object;

# interfaces
.implements LX/40l;


# instance fields
.field public final A00:LX/3KY;


# direct methods
.method public constructor <init>(LX/3KY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nn;->A00:LX/3KY;

    return-void
.end method


# virtual methods
.method public B24(LX/1Za;)Z
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nn;->A00:LX/3KY;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, LX/3KY;->A0h(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

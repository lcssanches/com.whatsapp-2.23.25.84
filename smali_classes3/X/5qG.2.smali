.class public abstract LX/5qG;
.super Ljava/lang/Object;

# interfaces
.implements LX/45p;
.implements LX/43b;


# instance fields
.field public A00:Z

.field public final A01:LX/36S;


# direct methods
.method public constructor <init>(LX/36S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5qG;->A00:Z

    iput-object p1, p0, LX/5qG;->A01:LX/36S;

    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/jid/UserJid;I)Z
    .locals 2

    const/16 v0, 0x1a5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/5qG;->A00:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/5qG;->A00:Z

    iget-object v0, p0, LX/5qG;->A01:LX/36S;

    invoke-virtual {v0, p0, p1, v1}, LX/36S;->A07(LX/43b;Lcom/whatsapp/jid/UserJid;Z)V

    return v1

    :cond_1
    invoke-interface {p0, p1}, LX/43b;->BQ6(Lcom/whatsapp/jid/UserJid;)V

    return v1
.end method

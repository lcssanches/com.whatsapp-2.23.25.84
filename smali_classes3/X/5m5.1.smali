.class public LX/5m5;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Dk;


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5m5;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public B7Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7c()LX/1Za;
    .locals 1

    iget-object v0, p0, LX/5m5;->A00:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

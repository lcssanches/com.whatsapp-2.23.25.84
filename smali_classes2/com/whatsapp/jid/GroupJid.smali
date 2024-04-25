.class public abstract Lcom/whatsapp/jid/GroupJid;
.super LX/1ZS;


# static fields
.field public static final Companion:LX/34y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/34y;

    invoke-direct {v0}, LX/34y;-><init>()V

    sput-object v0, Lcom/whatsapp/jid/GroupJid;->Companion:LX/34y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1ZS;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;
    .locals 0

    invoke-static {p0}, LX/34y;->A01(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/whatsapp/calling/CallSummaryUser;
.super Ljava/lang/Object;

# interfaces
.implements LX/43p;


# instance fields
.field public final jid:Lcom/whatsapp/jid/UserJid;

.field public final state:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/CallSummaryUser;->jid:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, Lcom/whatsapp/calling/CallSummaryUser;->state:I

    return-void
.end method


# virtual methods
.method public getCallUserJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/CallSummaryUser;->jid:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public isCallConnected()Z
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/CallSummaryUser;->state:I

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    return v0
.end method

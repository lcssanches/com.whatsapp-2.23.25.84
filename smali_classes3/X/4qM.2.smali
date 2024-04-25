.class public LX/4qM;
.super LX/5Uq;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/5Uq;-><init>(LX/314;Lcom/whatsapp/jid/UserJid;)V

    iput p1, p0, LX/4qM;->A00:I

    iput p2, p0, LX/4qM;->A01:I

    return-void
.end method

.class public final synthetic LX/3hi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3gO;

.field public final synthetic A03:LX/1ar;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public synthetic constructor <init>(LX/3gO;LX/1ar;Lcom/whatsapp/jid/UserJid;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hi;->A03:LX/1ar;

    iput-object p3, p0, LX/3hi;->A04:Lcom/whatsapp/jid/UserJid;

    iput p4, p0, LX/3hi;->A00:I

    iput-wide p5, p0, LX/3hi;->A01:J

    iput-object p1, p0, LX/3hi;->A02:LX/3gO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/3hi;->A03:LX/1ar;

    iget-object v5, p0, LX/3hi;->A04:Lcom/whatsapp/jid/UserJid;

    iget v4, p0, LX/3hi;->A00:I

    iget-wide v2, p0, LX/3hi;->A01:J

    iget-object v1, p0, LX/3hi;->A02:LX/3gO;

    iget-object v0, v0, LX/1ar;->A02:LX/3KY;

    invoke-virtual {v0, v5, v4, v2, v3}, LX/3KY;->A0U(Lcom/whatsapp/jid/UserJid;IJ)V

    iput v4, v1, LX/3gO;->A02:I

    iput-wide v2, v1, LX/3gO;->A0A:J

    return-void
.end method

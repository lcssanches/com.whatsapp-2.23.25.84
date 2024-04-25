.class public LX/3Ha;
.super Ljava/lang/Object;

# interfaces
.implements LX/46Q;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Lh;

.field public final synthetic A02:LX/2ri;

.field public final synthetic A03:Lcom/whatsapp/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/2Lh;LX/2ri;Lcom/whatsapp/jid/GroupJid;I)V
    .locals 0

    iput-object p2, p0, LX/3Ha;->A02:LX/2ri;

    iput-object p3, p0, LX/3Ha;->A03:Lcom/whatsapp/jid/GroupJid;

    iput p4, p0, LX/3Ha;->A00:I

    iput-object p1, p0, LX/3Ha;->A01:LX/2Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSz()V
    .locals 7

    move-object v2, p0

    iget-object v1, p0, LX/3Ha;->A02:LX/2ri;

    iget-object v0, v1, LX/2ri;->A04:LX/1dM;

    invoke-virtual {v0, p0}, LX/31k;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2ri;->A0D:LX/472;

    iget-object v3, p0, LX/3Ha;->A03:Lcom/whatsapp/jid/GroupJid;

    iget v5, p0, LX/3Ha;->A00:I

    iget-object v4, p0, LX/3Ha;->A01:LX/2Lh;

    const/16 v6, 0x13

    new-instance v1, LX/3jJ;

    invoke-direct/range {v1 .. v6}, LX/3jJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic BT0()V
    .locals 0

    return-void
.end method

.method public synthetic BT1()V
    .locals 0

    return-void
.end method

.method public synthetic BT2()V
    .locals 0

    return-void
.end method

.method public synthetic BT3()V
    .locals 0

    return-void
.end method

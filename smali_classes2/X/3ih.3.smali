.class public final synthetic LX/3ih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2bv;

.field public final synthetic A05:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A06:LX/3gI;

.field public final synthetic A07:LX/3gI;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2bv;Lcom/whatsapp/jid/UserJid;LX/3gI;LX/3gI;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ih;->A04:LX/2bv;

    iput-object p2, p0, LX/3ih;->A05:Lcom/whatsapp/jid/UserJid;

    iput p7, p0, LX/3ih;->A00:I

    iput p8, p0, LX/3ih;->A01:I

    iput-object p5, p0, LX/3ih;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/3ih;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3ih;->A06:LX/3gI;

    iput-object p4, p0, LX/3ih;->A07:LX/3gI;

    iput p9, p0, LX/3ih;->A02:I

    iput p10, p0, LX/3ih;->A03:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/3ih;->A04:LX/2bv;

    iget-object v2, p0, LX/3ih;->A05:Lcom/whatsapp/jid/UserJid;

    iget v9, p0, LX/3ih;->A00:I

    iget v10, p0, LX/3ih;->A01:I

    iget-object v7, p0, LX/3ih;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/3ih;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/3ih;->A06:LX/3gI;

    iget-object v6, p0, LX/3ih;->A07:LX/3gI;

    iget v11, p0, LX/3ih;->A02:I

    iget v12, p0, LX/3ih;->A03:I

    iget-object v0, v3, LX/2bv;->A02:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    invoke-virtual {v0}, LX/3KY;->A0K()V

    new-instance v4, LX/38I;

    invoke-direct/range {v4 .. v12}, LX/38I;-><init>(LX/3gI;LX/3gI;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v4}, LX/38I;->A01()LX/2iv;

    move-result-object v1

    iget-object v0, v3, LX/2bv;->A04:LX/3S5;

    invoke-virtual {v0, v2, v1}, LX/3S5;->A0R(LX/1Za;LX/2iv;)V

    return-void
.end method

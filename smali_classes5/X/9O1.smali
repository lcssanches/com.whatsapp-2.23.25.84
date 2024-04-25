.class public LX/9O1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/37u;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/9QF;

.field public final synthetic A04:LX/9iT;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/37u;Lcom/whatsapp/jid/UserJid;LX/9QF;LX/9iT;)V
    .locals 0

    iput-object p4, p0, LX/9O1;->A03:LX/9QF;

    iput-object p2, p0, LX/9O1;->A01:LX/37u;

    iput-object p3, p0, LX/9O1;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/9O1;->A04:LX/9iT;

    iput-object p1, p0, LX/9O1;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/9O1;->A03:LX/9QF;

    iget-object v3, v0, LX/9QF;->A00:LX/3dV;

    iget-object v2, p0, LX/9O1;->A00:Landroid/widget/TextView;

    iget-object v1, p0, LX/9O1;->A01:LX/37u;

    new-instance v0, LX/9fb;

    invoke-direct {v0, v2, v1, p0}, LX/9fb;-><init>(Landroid/widget/TextView;LX/37u;LX/9O1;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void
.end method

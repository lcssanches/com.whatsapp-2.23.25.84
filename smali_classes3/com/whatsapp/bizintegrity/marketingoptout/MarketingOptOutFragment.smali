.class public Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;
.super Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2Qb;

.field public A02:LX/508;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Gv;LX/3dV;LX/2Qb;LX/7NM;LX/508;LX/36V;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3, p5, p7}, Lcom/whatsapp/bizintegrity/utils/BizIntegrityFragment;-><init>(LX/3Gv;LX/3dV;LX/7NM;LX/36V;)V

    iput-object p4, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A01:LX/2Qb;

    iput-object p8, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p9, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A02:LX/508;

    iput-object p1, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/bizintegrity/marketingoptout/MarketingOptOutFragment;->A02:LX/508;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/508;->A07()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

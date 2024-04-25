.class public final synthetic LX/3Ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/3Js;

.field public final synthetic A04:Lcom/whatsapp/jid/GroupJid;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/3Js;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ds;->A03:LX/3Js;

    iput-object p4, p0, LX/3Ds;->A05:Ljava/util/List;

    iput-object p1, p0, LX/3Ds;->A02:Landroid/content/Context;

    iput p5, p0, LX/3Ds;->A00:I

    iput-object p3, p0, LX/3Ds;->A04:Lcom/whatsapp/jid/GroupJid;

    iput p6, p0, LX/3Ds;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LX/3Ds;->A03:LX/3Js;

    iget-object v7, p0, LX/3Ds;->A05:Ljava/util/List;

    iget-object v5, p0, LX/3Ds;->A02:Landroid/content/Context;

    iget v8, p0, LX/3Ds;->A00:I

    iget-object v6, p0, LX/3Ds;->A04:Lcom/whatsapp/jid/GroupJid;

    iget v9, p0, LX/3Ds;->A01:I

    iget-object v3, v4, LX/3Js;->A0A:LX/3e2;

    const/4 v2, 0x4

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3e2;->A00(Ljava/lang/Integer;II)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/3Js;->A07(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IIZ)V

    return-void
.end method

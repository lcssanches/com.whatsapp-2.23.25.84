.class public LX/6Hk;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Hk;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Hk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Hk;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BO6(Landroid/view/View;LX/5OD;)V
    .locals 15

    iget v0, p0, LX/6Hk;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/6Hk;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Wg;

    iget-object v9, p0, LX/6Hk;->A00:Ljava/lang/Object;

    check-cast v9, LX/1fU;

    iput-object v9, v3, LX/5Wg;->A00:LX/1fU;

    iget-byte v1, v9, LX/37v;->A1I:B

    const/16 v0, 0x17

    move-object/from16 v5, p1

    if-ne v1, v0, :cond_3

    check-cast v9, LX/1fy;

    iget-object v2, v9, LX/1fy;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/5Wg;->A01:LX/3dV;

    const v1, 0x7f1205aa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/5Wg;->A06:LX/5X3;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/5X3;->A01(I)V

    iget-object v0, v3, LX/5Wg;->A02:LX/2uE;

    invoke-virtual {v0, v2}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v13

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, v3, LX/5Wg;->A05:LX/5Xu;

    iget-object v10, v3, LX/5Wg;->A0E:LX/1m9;

    const/4 v12, 0x0

    const/4 v11, 0x5

    iget-object v6, v3, LX/5Wg;->A04:LX/5WQ;

    iget-object v8, v3, LX/5Wg;->A07:LX/7eU;

    move v14, v13

    invoke-static/range {v4 .. v14}, LX/5cO;->A02(Landroid/content/Context;Landroid/view/View;LX/5WQ;LX/5Xu;LX/7eU;LX/1fy;LX/1m9;IZZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/6Hk;->A00:Ljava/lang/Object;

    check-cast v1, LX/5la;

    iget-object v0, p0, LX/6Hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gL;

    iget-object v0, v0, LX/5gL;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v1, LX/5la;->A02:LX/47T;

    iget-object v0, v1, LX/5la;->A06:Lcom/whatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v3, v0}, LX/47T;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    return-void

    :cond_3
    iget-object v4, v3, LX/5Wg;->A0A:LX/1Pt;

    iget-object v2, v3, LX/5Wg;->A03:LX/4cL;

    iget-object v0, v3, LX/5Wg;->A08:LX/36Q;

    const/16 v1, 0x22

    invoke-virtual {v0}, LX/36Q;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/5DW;->A00()I

    move-result v0

    invoke-static {v2, v4, v0}, Lcom/whatsapp/RequestPermissionActivity;->A0Q(Landroid/content/Context;LX/1Pt;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4cS;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {v3, v5}, LX/5Wg;->A00(Landroid/view/View;)V

    return-void
.end method

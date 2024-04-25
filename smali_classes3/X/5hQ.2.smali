.class public final synthetic LX/5hQ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3Gv;

.field public final synthetic A02:Lcom/whatsapp/biz/profile/TrustSignalItem;

.field public final synthetic A03:LX/7fl;

.field public final synthetic A04:LX/7sG;

.field public final synthetic A05:LX/7s2;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/3Gv;Lcom/whatsapp/biz/profile/TrustSignalItem;LX/7fl;LX/7sG;LX/7s2;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hQ;->A00:Landroid/net/Uri;

    iput-object p2, p0, LX/5hQ;->A01:LX/3Gv;

    iput-object p3, p0, LX/5hQ;->A02:Lcom/whatsapp/biz/profile/TrustSignalItem;

    iput-object p6, p0, LX/5hQ;->A05:LX/7s2;

    iput-object p4, p0, LX/5hQ;->A03:LX/7fl;

    iput-object p8, p0, LX/5hQ;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/5hQ;->A06:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/5hQ;->A08:Z

    iput-boolean p10, p0, LX/5hQ;->A09:Z

    iput-object p5, p0, LX/5hQ;->A04:LX/7sG;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v6, p0, LX/5hQ;->A00:Landroid/net/Uri;

    iget-object v5, p0, LX/5hQ;->A01:LX/3Gv;

    iget-object v4, p0, LX/5hQ;->A02:Lcom/whatsapp/biz/profile/TrustSignalItem;

    iget-object v0, p0, LX/5hQ;->A05:LX/7s2;

    iget-object v7, p0, LX/5hQ;->A03:LX/7fl;

    iget-object v10, p0, LX/5hQ;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/5hQ;->A06:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/5hQ;->A08:Z

    iget-boolean v3, p0, LX/5hQ;->A09:Z

    iget-object v2, p0, LX/5hQ;->A04:LX/7sG;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v12, v4, Lcom/whatsapp/biz/profile/TrustSignalItem;->A00:I

    const/16 v11, 0xf

    iget v0, v0, LX/7s2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v7 .. v13}, LX/7fl;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    invoke-static {v1, v6, v5}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    if-eqz v3, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v7, v2, v0}, LX/7fl;->A01(LX/7sG;I)V

    :cond_0
    return-void
.end method

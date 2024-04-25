.class public final synthetic LX/5hO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/3Gv;

.field public final synthetic A02:Lcom/whatsapp/biz/BusinessProfileFieldView;

.field public final synthetic A03:LX/7fl;

.field public final synthetic A04:LX/7sG;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5hO;->A03:LX/7fl;

    iput-object p7, p0, LX/5hO;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5hO;->A05:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/5hO;->A07:Z

    iput-boolean p9, p0, LX/5hO;->A08:Z

    iput-boolean p10, p0, LX/5hO;->A09:Z

    iput-object p5, p0, LX/5hO;->A04:LX/7sG;

    iput-object p2, p0, LX/5hO;->A01:LX/3Gv;

    iput-object p3, p0, LX/5hO;->A02:Lcom/whatsapp/biz/BusinessProfileFieldView;

    iput-object p1, p0, LX/5hO;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v5, p0, LX/5hO;->A03:LX/7fl;

    iget-object v8, p0, LX/5hO;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/5hO;->A05:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/5hO;->A07:Z

    iget-boolean v11, p0, LX/5hO;->A08:Z

    iget-boolean v0, p0, LX/5hO;->A09:Z

    iget-object v4, p0, LX/5hO;->A04:LX/7sG;

    iget-object v3, p0, LX/5hO;->A01:LX/3Gv;

    iget-object v2, p0, LX/5hO;->A02:Lcom/whatsapp/biz/BusinessProfileFieldView;

    iget-object v1, p0, LX/5hO;->A00:Landroid/net/Uri;

    const/4 v9, 0x6

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, LX/7fl;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v5, v4, v0}, LX/7fl;->A01(LX/7sG;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    return-void
.end method

.class public final synthetic LX/5hS;
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

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/3Gv;Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5hS;->A03:LX/7fl;

    iput-object p7, p0, LX/5hS;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/5hS;->A07:Z

    iput-object p6, p0, LX/5hS;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/5hS;->A08:Z

    iput-boolean p10, p0, LX/5hS;->A09:Z

    iput-boolean p11, p0, LX/5hS;->A0A:Z

    iput-object p5, p0, LX/5hS;->A04:LX/7sG;

    iput-object p2, p0, LX/5hS;->A01:LX/3Gv;

    iput-object p3, p0, LX/5hS;->A02:Lcom/whatsapp/biz/BusinessProfileFieldView;

    iput-object p1, p0, LX/5hS;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v6, p0, LX/5hS;->A03:LX/7fl;

    iget-object v9, p0, LX/5hS;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/5hS;->A07:Z

    iget-object v8, p0, LX/5hS;->A05:Ljava/lang/Integer;

    iget-boolean v11, p0, LX/5hS;->A08:Z

    iget-boolean v12, p0, LX/5hS;->A09:Z

    iget-boolean v5, p0, LX/5hS;->A0A:Z

    iget-object v4, p0, LX/5hS;->A04:LX/7sG;

    iget-object v3, p0, LX/5hS;->A01:LX/3Gv;

    iget-object v2, p0, LX/5hS;->A02:Lcom/whatsapp/biz/BusinessProfileFieldView;

    iget-object v1, p0, LX/5hS;->A00:Landroid/net/Uri;

    const/4 v10, 0x2

    invoke-static {v0}, LX/0yP;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/7fl;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v5, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v6, v4, v0}, LX/7fl;->A01(LX/7sG;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4C3;->A0y(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;)V

    return-void
.end method

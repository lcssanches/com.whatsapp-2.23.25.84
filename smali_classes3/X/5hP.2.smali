.class public final synthetic LX/5hP;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/7fl;

.field public final synthetic A02:LX/7sG;

.field public final synthetic A03:LX/4wV;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/biz/BusinessProfileFieldView;LX/7fl;LX/7sG;LX/4wV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hP;->A01:LX/7fl;

    iput-object p6, p0, LX/5hP;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/5hP;->A04:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/5hP;->A07:Z

    iput-boolean p9, p0, LX/5hP;->A08:Z

    iput-boolean p10, p0, LX/5hP;->A09:Z

    iput-object p3, p0, LX/5hP;->A02:LX/7sG;

    iput-object p4, p0, LX/5hP;->A03:LX/4wV;

    iput-object p1, p0, LX/5hP;->A00:Lcom/whatsapp/biz/BusinessProfileFieldView;

    iput-object p7, p0, LX/5hP;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v4, v3, LX/5hP;->A01:LX/7fl;

    iget-object v7, v3, LX/5hP;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/5hP;->A04:Ljava/lang/Integer;

    iget-boolean v9, v3, LX/5hP;->A07:Z

    iget-boolean v10, v3, LX/5hP;->A08:Z

    iget-boolean v0, v3, LX/5hP;->A09:Z

    iget-object v2, v3, LX/5hP;->A02:LX/7sG;

    iget-object v11, v3, LX/5hP;->A03:LX/4wV;

    iget-object v1, v3, LX/5hP;->A00:Lcom/whatsapp/biz/BusinessProfileFieldView;

    iget-object v14, v3, LX/5hP;->A06:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/7fl;->A06(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v2, v0}, LX/7fl;->A01(LX/7sG;I)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-wide/16 v15, 0x0

    move-object v13, v5

    move-wide/from16 v17, v15

    invoke-virtual/range {v11 .. v18}, LX/4wV;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method

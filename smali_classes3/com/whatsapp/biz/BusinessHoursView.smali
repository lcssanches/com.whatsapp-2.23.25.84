.class public Lcom/whatsapp/biz/BusinessHoursView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/biz/BusinessHoursContentView;

.field public A02:LX/7fl;

.field public A03:LX/2tf;

.field public A04:LX/36W;

.field public A05:LX/5sB;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A07:Z

    invoke-virtual {p0}, Lcom/whatsapp/biz/BusinessHoursView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4Wz;->A00(Ljava/lang/Object;)LX/3I0;

    move-result-object v1

    invoke-static {v1}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A03:LX/2tf;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A04:LX/36W;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fl;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A02:LX/7fl;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    invoke-static {p0}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0126

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b03ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/biz/BusinessHoursContentView;

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A01:Lcom/whatsapp/biz/BusinessHoursContentView;

    const v0, 0x7f0b03ac

    invoke-static {v1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A05:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/BusinessHoursView;->A05:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

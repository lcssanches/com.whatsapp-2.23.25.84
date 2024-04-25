.class public final LX/4HV;
.super Landroid/widget/FrameLayout;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2uD;

.field public A05:LX/2uF;

.field public A06:LX/5sB;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4HV;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4HV;->A07:Z

    invoke-virtual {p0}, LX/4HV;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0e0220

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b06bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4HV;->A00:Landroid/view/View;

    const v0, 0x7f0b0877

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4HV;->A01:Landroid/view/View;

    const v0, 0x7f0b00de

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4HV;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b02b0

    invoke-static {p0, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4HV;->A03:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4HV;->A06:LX/5sB;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sB;->A00(Landroid/view/View;)LX/5sB;

    move-result-object v0

    iput-object v0, p0, LX/4HV;->A06:LX/5sB;

    :cond_0
    invoke-virtual {v0}, LX/5sB;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setup(LX/07x;LX/2uF;LX/474;Ljava/lang/Runnable;LX/2uD;LX/6BD;LX/3gO;)V
    .locals 9

    move-object v2, p0

    iput-object p2, p0, LX/4HV;->A05:LX/2uF;

    move-object v4, p5

    iput-object p5, p0, LX/4HV;->A04:LX/2uD;

    iget-object v0, p0, LX/4HV;->A03:Landroid/widget/TextView;

    const/4 v8, 0x3

    new-instance v1, LX/5hM;

    move-object v7, p1

    move-object v6, p3

    move-object v5, p6

    move-object/from16 v3, p7

    invoke-direct/range {v1 .. v8}, LX/5hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/4HV;->A02:Landroid/widget/TextView;

    const/16 v0, 0x29

    invoke-static {v1, p4, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

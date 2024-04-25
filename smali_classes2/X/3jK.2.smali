.class public LX/3jK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/42Z;LX/1Yh;LX/3DM;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3jK;->A05:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3jK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3jK;->A02:Ljava/lang/Object;

    iput-boolean v0, p0, LX/3jK;->A04:Z

    iput-wide p4, p0, LX/3jK;->A00:J

    iput-object p1, p0, LX/3jK;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 0

    iput p4, p0, LX/3jK;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3jK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3jK;->A02:Ljava/lang/Object;

    iput-wide p5, p0, LX/3jK;->A00:J

    iput-boolean p7, p0, LX/3jK;->A04:Z

    iput-object p3, p0, LX/3jK;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/3jK;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/3jK;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Yh;

    iget-object v3, p0, LX/3jK;->A02:Ljava/lang/Object;

    check-cast v3, LX/3DM;

    iget-wide v1, p0, LX/3jK;->A00:J

    iget-object v0, p0, LX/3jK;->A03:Ljava/lang/Object;

    check-cast v0, LX/42Z;

    invoke-static {v0, v4, v3, v1, v2}, LX/1Yh;->A00(LX/42Z;LX/1Yh;LX/3DM;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/3jK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pk;

    iget-object v9, p0, LX/3jK;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    iget-wide v4, p0, LX/3jK;->A00:J

    iget-boolean v7, p0, LX/3jK;->A04:Z

    iget-object v8, p0, LX/3jK;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/3jK;->A01:Ljava/lang/Object;

    check-cast v0, LX/4pk;

    iget-object v9, p0, LX/3jK;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TextView;

    iget-object v8, p0, LX/3jK;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    iget-wide v4, p0, LX/3jK;->A00:J

    iget-boolean v7, p0, LX/3jK;->A04:Z

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v0, LX/4pk;->A0O:LX/36W;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_2

    const-string v2, ""

    :goto_1
    const/4 v1, 0x1

    if-nez v8, :cond_1

    if-eqz v7, :cond_0

    const v0, 0x7f120f77

    :goto_2
    invoke-static {v6, v2, v1, v0}, LX/0yM;->A0V(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v3, v4, v5}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

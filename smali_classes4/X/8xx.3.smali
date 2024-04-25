.class public LX/8xx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/8xx;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xx;->A01:Ljava/lang/Object;

    iput p2, p0, LX/8xx;->A00:I

    iput-object p3, p0, LX/8xx;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/8xx;)Z
    .locals 3

    iget-object v2, p0, LX/8xx;->A01:Ljava/lang/Object;

    check-cast v2, LX/6n1;

    iget v1, p0, LX/8xx;->A00:I

    iget-object v0, p0, LX/8xx;->A02:Ljava/lang/Object;

    check-cast v0, LX/6n5;

    iget-object v2, v2, LX/6n1;->A01:LX/8wG;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/6n5;->A04:[I

    invoke-interface {v2, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(LX/8xx;)Z
    .locals 2

    iget-object v1, p0, LX/8xx;->A01:Ljava/lang/Object;

    check-cast v1, LX/6n2;

    iget v0, p0, LX/8xx;->A00:I

    iget-object p0, p0, LX/8xx;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/6n2;->A02:LX/8wG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(LX/8xx;)Z
    .locals 3

    iget-object v2, p0, LX/8xx;->A01:Ljava/lang/Object;

    check-cast v2, LX/6n3;

    iget v1, p0, LX/8xx;->A00:I

    iget-object v0, p0, LX/8xx;->A02:Ljava/lang/Object;

    check-cast v0, LX/6n5;

    iget-object v2, v2, LX/6n3;->A02:LX/8wG;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/6n5;->A04:[I

    invoke-interface {v2, v1, v0}, LX/8wG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LX/8xx;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/8xx;->A01(LX/8xx;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/8xx;->A02(LX/8xx;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/8xx;->A00(LX/8xx;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

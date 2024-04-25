.class public LX/91c;
.super LX/0S8;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/2oM;

.field public final A02:LX/7Wo;

.field public final A03:LX/5oL;

.field public final A04:LX/36V;

.field public final A05:LX/2jo;

.field public final A06:LX/36W;

.field public final A07:LX/1Pt;

.field public final A08:LX/96A;

.field public final A09:LX/9TF;

.field public final A0A:LX/5cn;

.field public final A0B:LX/1m9;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2uE;LX/2oM;LX/7Wo;LX/5oL;LX/36V;LX/2jo;LX/36W;LX/1Pt;LX/96A;LX/9TF;LX/5cn;LX/1m9;)V
    .locals 1

    invoke-direct {p0}, LX/0S8;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/91c;->A0C:Ljava/util/List;

    iput-object p6, p0, LX/91c;->A05:LX/2jo;

    iput-object p8, p0, LX/91c;->A07:LX/1Pt;

    iput-object p11, p0, LX/91c;->A0A:LX/5cn;

    iput-object p10, p0, LX/91c;->A09:LX/9TF;

    iput-object p5, p0, LX/91c;->A04:LX/36V;

    iput-object p4, p0, LX/91c;->A03:LX/5oL;

    iput-object p3, p0, LX/91c;->A02:LX/7Wo;

    iput-object p9, p0, LX/91c;->A08:LX/96A;

    iput-object p7, p0, LX/91c;->A06:LX/36W;

    iput-object p12, p0, LX/91c;->A0B:LX/1m9;

    iput-object p1, p0, LX/91c;->A00:LX/2uE;

    iput-object p2, p0, LX/91c;->A01:LX/2oM;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/91c;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 1

    check-cast p1, LX/91t;

    iget-object v0, p0, LX/91c;->A0C:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jv;

    invoke-virtual {p1, v0}, LX/91t;->A08(LX/9Jv;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 7

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentCheckoutOrderDetailsAdapter/onCreateViewHolder/unhandled view type"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/91c;->A03:LX/5oL;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e069a

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Af;

    invoke-direct {v1, v0, v2}, LX/9Af;-><init>(Landroid/view/View;LX/5oL;)V

    return-object v1

    :pswitch_2
    iget-object v2, p0, LX/91c;->A09:LX/9TF;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a6

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Am;

    invoke-direct {v1, v0, v2}, LX/9Am;-><init>(Landroid/view/View;LX/9TF;)V

    return-object v1

    :pswitch_3
    iget-object v4, p0, LX/91c;->A02:LX/7Wo;

    iget-object v3, p0, LX/91c;->A06:LX/36W;

    iget-object v2, p0, LX/91c;->A0B:LX/1m9;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e069f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Aj;

    invoke-direct {v1, v0, v4, v3, v2}, LX/9Aj;-><init>(Landroid/view/View;LX/7Wo;LX/36W;LX/1m9;)V

    return-object v1

    :pswitch_4
    iget-object v4, p0, LX/91c;->A07:LX/1Pt;

    iget-object v6, p0, LX/91c;->A0A:LX/5cn;

    iget-object v5, p0, LX/91c;->A09:LX/9TF;

    iget-object v3, p0, LX/91c;->A04:LX/36V;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0696

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/9Al;

    invoke-direct/range {v1 .. v6}, LX/9Al;-><init>(Landroid/view/View;LX/36V;LX/1Pt;LX/9TF;LX/5cn;)V

    return-object v1

    :pswitch_5
    iget-object v2, p0, LX/91c;->A05:LX/2jo;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a5

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ah;

    invoke-direct {v1, v0, v2}, LX/9Ah;-><init>(Landroid/view/View;LX/2jo;)V

    return-object v1

    :pswitch_6
    iget-object v3, p0, LX/91c;->A06:LX/36W;

    iget-object v2, p0, LX/91c;->A08:LX/96A;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a1

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ak;

    invoke-direct {v1, v0, v3, v2}, LX/9Ak;-><init>(Landroid/view/View;LX/36W;LX/96A;)V

    return-object v1

    :pswitch_7
    iget-object v2, p0, LX/91c;->A01:LX/2oM;

    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a3

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ag;

    invoke-direct {v1, v0, v2}, LX/9Ag;-><init>(Landroid/view/View;LX/2oM;)V

    return-object v1

    :pswitch_8
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ae;

    invoke-direct {v1, v0}, LX/9Ae;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e069b

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9AY;

    invoke-direct {v1, v0}, LX/9AY;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a7

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Aa;

    invoke-direct {v1, v0}, LX/9Aa;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_b
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a0

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9AZ;

    invoke-direct {v1, v0}, LX/9AZ;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_c
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0697

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9AW;

    invoke-direct {v1, v0}, LX/9AW;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_d
    invoke-static {p1}, LX/4C2;->A0D(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0698

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ac;

    invoke-direct {v1, v0}, LX/9Ac;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_e
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06a8

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ai;

    invoke-direct {v1, v0}, LX/9Ai;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_f
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0694

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ab;

    invoke-direct {v1, v0}, LX/9Ab;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_10
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0699

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9AX;

    invoke-direct {v1, v0}, LX/9AX;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_11
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06d8

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/9Ad;

    invoke-direct {v1, v0}, LX/9Ad;-><init>(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/91c;->A0C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jv;

    iget v0, v0, LX/9Jv;->A00:I

    return v0
.end method

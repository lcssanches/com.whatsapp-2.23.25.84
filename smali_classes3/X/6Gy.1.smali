.class public LX/6Gy;
.super LX/7iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Gy;->A02:I

    iput-object p3, p0, LX/6Gy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Gy;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/6Gy;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/6Gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rV;

    iget-object v1, v2, LX/4rV;->A0A:LX/2uB;

    iget-object v0, p0, LX/6Gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ZZ;

    invoke-virtual {v1, v0}, LX/2uB;->A01(LX/1ZZ;)LX/1ZZ;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/5cE;->A07:LX/3KY;

    invoke-virtual {v0, v1}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, p0, LX/6Gy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6Gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4OM;

    iget-object v0, v0, LX/4OM;->A04:LX/3Ry;

    invoke-virtual {v0, v1}, LX/3Ry;->A01(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-object v3

    :pswitch_1
    iget-object v3, p0, LX/6Gy;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SE;

    iget-object v0, v3, LX/5SE;->A0A:LX/31g;

    invoke-virtual {v0}, LX/31g;->A04()J

    move-result-wide v8

    invoke-virtual {v0}, LX/31g;->A02()J

    move-result-wide v10

    iget-object v0, v3, LX/5SE;->A0D:LX/3So;

    iget-object v1, v0, LX/3So;->A00:LX/3Sp;

    sget-object v0, LX/3Sp;->A1H:LX/1F0;

    invoke-virtual {v1, v0}, LX/3Sp;->A03(LX/1F0;)I

    const/4 v7, 0x0

    new-instance v4, LX/23h;

    invoke-direct {v4}, LX/23h;-><init>()V

    iget-object v2, v3, LX/5SE;->A06:LX/1IT;

    iget-object v1, v2, LX/2lo;->A00:LX/1Pt;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/2lo;->A01()LX/3zm;

    move-result-object v5

    :goto_1
    iget-object v1, v3, LX/5SE;->A07:LX/4de;

    invoke-virtual {v1}, LX/4de;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/2lo;->A01()LX/3zm;

    move-result-object v6

    :goto_2
    iget-object v1, v3, LX/5SE;->A08:LX/4df;

    invoke-virtual {v1}, LX/4df;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2lo;->A01()LX/3zm;

    move-result-object v7

    :cond_3
    new-instance v3, LX/2QZ;

    invoke-direct/range {v3 .. v11}, LX/2QZ;-><init>(LX/23h;LX/3zm;LX/3zm;LX/3zm;JJ)V

    return-object v3

    :cond_4
    move-object v6, v7

    goto :goto_2

    :cond_5
    move-object v5, v7

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/6Gy;->A02:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3gO;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rV;

    iget-object v1, v0, LX/4rV;->A0C:LX/5Xp;

    iget-object v0, v0, LX/5cE;->A0A:Lcom/whatsapp/conversationslist/ViewHolder;

    iget-object v0, v0, Lcom/whatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/2QZ;

    iget-object v0, p0, LX/6Gy;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SE;

    iput-object p1, v0, LX/5SE;->A00:LX/2QZ;

    iget-object v0, p0, LX/6Gy;->A01:Ljava/lang/Object;

    check-cast v0, LX/6B1;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/6B1;->BPR(LX/2QZ;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    iget-object v2, p0, LX/6Gy;->A00:Ljava/lang/Object;

    check-cast v2, LX/4OM;

    iput-object p1, v2, LX/4OM;->A01:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v2, LX/4OM;->A08:LX/11Y;

    invoke-virtual {v0, v1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4OM;->A0G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/5Xp;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/58N;

.field public final A01:F

.field public final A02:I

.field public final A03:LX/5Jv;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final synthetic A06:LX/5oL;


# direct methods
.method public constructor <init>(LX/5oL;Ljava/lang/String;FIZ)V
    .locals 1

    iput-object p1, p0, LX/5Xp;->A06:LX/5oL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/5Jv;

    invoke-direct {v0}, LX/5Jv;-><init>()V

    iput-object v0, p0, LX/5Xp;->A03:LX/5Jv;

    iput p4, p0, LX/5Xp;->A02:I

    iput p3, p0, LX/5Xp;->A01:F

    iput-object p2, p0, LX/5Xp;->A04:Ljava/lang/String;

    iput-boolean p5, p0, LX/5Xp;->A05:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5Xp;->A00:LX/58N;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/58N;->A08:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Xp;->A00:LX/58N;

    :cond_0
    return-void
.end method

.method public A01(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, LX/5Xp;->A03:LX/5Jv;

    iget-object v2, v0, LX/5Jv;->A00:Ljava/util/Stack;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O3;

    iget-object v0, v0, LX/5O3;->A04:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Landroid/widget/ImageView;LX/0sr;LX/3gO;I)V
    .locals 1

    if-nez p3, :cond_0

    invoke-interface {p2}, LX/0sr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4}, LX/5Xp;->A09(Landroid/widget/ImageView;LX/3gO;I)V

    return-void
.end method

.method public A03(Landroid/widget/ImageView;LX/5Tc;)V
    .locals 11

    move-object v7, p2

    iget-object v0, p2, LX/5Tc;->A06:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, LX/5Tc;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, LX/5Tc;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/5Tc;->A01:LX/3gO;

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/5Xp;->A08(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v3, v0, LX/5oL;->A02:LX/5Xa;

    iget-object v2, v0, LX/5oL;->A0D:LX/2sg;

    iget-object v1, v0, LX/5oL;->A0B:LX/5a3;

    const/4 v0, 0x0

    new-instance v6, LX/5mo;

    invoke-direct {v6, v3, v0, v1, v2}, LX/5mo;-><init>(LX/5Xa;LX/3gO;LX/5a3;LX/2sg;)V

    iget v10, p0, LX/5Xp;->A02:I

    iget v9, p0, LX/5Xp;->A01:F

    invoke-virtual/range {v4 .. v10}, LX/5Xp;->A06(Landroid/widget/ImageView;LX/6Du;Ljava/lang/Object;Ljava/lang/Object;FI)V

    return-void
.end method

.method public final A04(Landroid/widget/ImageView;LX/6Du;LX/3gO;FIZ)V
    .locals 10

    move v9, p5

    if-ltz p5, :cond_0

    const/16 v0, 0x2710

    if-le p5, v0, :cond_1

    :cond_0
    const-string v0, "contactPhotos/attempting to display invalid size, did you pass a resource ID?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    if-eqz p6, :cond_2

    iget-object v1, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v0, v1, LX/5oL;->A01:LX/2uE;

    invoke-static {v0, p3}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/4C7;->A0r(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    move v8, p4

    invoke-virtual {p3, p4, p5}, LX/3gO;->A0M(FI)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, LX/4C8;->A1R(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v0, v0, LX/5oL;->A05:LX/2t7;

    iget-object v0, v0, LX/2t7;->A02:LX/32M;

    invoke-virtual {v0}, LX/32M;->A01()LX/1m8;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1m8;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v5, p2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactPhotos/displaying from cache instead of fetching from server/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_3
    const/4 v0, 0x1

    invoke-interface {p2, v2, p1, v0}, LX/6Du;->BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, p3, LX/3gO;->A0h:Z

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p3}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "contactPhotos/contact does not have photo, so show placeholder/jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/3gO;->A0I:LX/1Za;

    invoke-static {v0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_7
    invoke-interface {p2, p1}, LX/6Du;->Bnb(Landroid/widget/ImageView;)V

    :cond_8
    iget-boolean v0, p3, LX/3gO;->A0h:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v3 .. v9}, LX/5Xp;->A06(Landroid/widget/ImageView;LX/6Du;Ljava/lang/Object;Ljava/lang/Object;FI)V

    return-void

    :cond_9
    iget-object v0, v1, LX/5oL;->A04:LX/36b;

    invoke-virtual {v0, p3}, LX/36b;->A0I(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V
    .locals 10

    move-object v6, p3

    invoke-static {p3}, LX/4C8;->A0h(LX/3gO;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v2

    move-object v3, p0

    iget v7, p0, LX/5Xp;->A01:F

    iget-object v0, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v1, v0, LX/5oL;->A0D:LX/2sg;

    iget-object v0, v0, LX/5oL;->A0A:LX/2uF;

    invoke-virtual {v0, v2}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2sg;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v7, -0x31000000

    :cond_0
    iget v8, p0, LX/5Xp;->A02:I

    move-object v4, p1

    move-object v5, p2

    move v9, p4

    invoke-virtual/range {v3 .. v9}, LX/5Xp;->A04(Landroid/widget/ImageView;LX/6Du;LX/3gO;FIZ)V

    return-void
.end method

.method public final A06(Landroid/widget/ImageView;LX/6Du;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 12

    move-object v3, p1

    invoke-virtual {p0, p1}, LX/5Xp;->A01(Landroid/widget/ImageView;)V

    new-instance v2, LX/5O3;

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v8}, LX/5O3;-><init>(Landroid/widget/ImageView;LX/6Du;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iget-object v5, p0, LX/5Xp;->A03:LX/5Jv;

    iget-object v1, v5, LX/5Jv;->A00:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v2, p0, LX/5Xp;->A00:LX/58N;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/5Xp;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/58N;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v10, p0, LX/5Xp;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v8, v0, LX/5oL;->A08:LX/2jo;

    iget-object v9, v0, LX/5oL;->A09:LX/36W;

    iget-object v3, v0, LX/5oL;->A00:LX/3dV;

    iget-object v4, v0, LX/5oL;->A03:LX/3KY;

    iget-object v6, v0, LX/5oL;->A06:LX/32y;

    iget-object v7, v0, LX/5oL;->A07:LX/36V;

    iget-boolean v11, p0, LX/5Xp;->A05:Z

    new-instance v2, LX/58N;

    invoke-direct/range {v2 .. v11}, LX/58N;-><init>(LX/3dV;LX/3KY;LX/5Jv;LX/32y;LX/36V;LX/2jo;LX/36W;Ljava/lang/String;Z)V

    iput-object v2, p0, LX/5Xp;->A00:LX/58N;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(Landroid/widget/ImageView;LX/6Du;LX/5cm;FI)V
    .locals 11

    invoke-virtual {p3}, LX/5cm;->A02()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p3, LX/5cm;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nx;

    iget-object v0, v0, LX/5Nx;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_2

    move-object v4, p0

    iget-object v1, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v0, v1, LX/5oL;->A03:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A06(LX/1Za;)LX/3gO;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v10, 0x1

    iget-object v3, v1, LX/5oL;->A02:LX/5Xa;

    iget-object v2, v1, LX/5oL;->A0D:LX/2sg;

    iget-object v1, v1, LX/5oL;->A0B:LX/5a3;

    const/4 v0, 0x0

    new-instance v6, LX/5mo;

    invoke-direct {v6, v3, v0, v1, v2}, LX/5mo;-><init>(LX/5Xa;LX/3gO;LX/5a3;LX/2sg;)V

    move v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/5Xp;->A04(Landroid/widget/ImageView;LX/6Du;LX/3gO;FIZ)V

    return-void

    :cond_3
    iget-object v2, p3, LX/5cm;->A0B:[B

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p2, v1, p1, v0}, LX/6Du;->BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V

    return-void

    :cond_4
    invoke-interface {p2, p1}, LX/6Du;->Bnb(Landroid/widget/ImageView;)V

    return-void
.end method

.method public A08(Landroid/widget/ImageView;LX/3gO;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/5Xp;->A0B(Landroid/widget/ImageView;LX/3gO;Z)V

    :cond_0
    return-void
.end method

.method public A09(Landroid/widget/ImageView;LX/3gO;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5Xp;->A0A(Landroid/widget/ImageView;LX/3gO;IZ)V

    return-void
.end method

.method public A0A(Landroid/widget/ImageView;LX/3gO;IZ)V
    .locals 11

    move-object v7, p2

    invoke-static {p2}, LX/4C8;->A0h(LX/3gO;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    move-object v4, p0

    iget v8, p0, LX/5Xp;->A01:F

    iget-object v3, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v2, v3, LX/5oL;->A0D:LX/2sg;

    iget-object v0, v3, LX/5oL;->A0A:LX/2uF;

    invoke-virtual {v0, v1}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2sg;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v8, -0x31000000

    :cond_0
    iget-object v1, v3, LX/5oL;->A02:LX/5Xa;

    iget-object v0, v3, LX/5oL;->A0B:LX/5a3;

    new-instance v6, LX/5mo;

    invoke-direct {v6, v1, p2, v0, v2}, LX/5mo;-><init>(LX/5Xa;LX/3gO;LX/5a3;LX/2sg;)V

    move-object v5, p1

    move v9, p3

    move v10, p4

    invoke-virtual/range {v4 .. v10}, LX/5Xp;->A04(Landroid/widget/ImageView;LX/6Du;LX/3gO;FIZ)V

    return-void
.end method

.method public A0B(Landroid/widget/ImageView;LX/3gO;Z)V
    .locals 4

    iget-object v0, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v3, v0, LX/5oL;->A02:LX/5Xa;

    iget-object v2, v0, LX/5oL;->A0D:LX/2sg;

    iget-object v1, v0, LX/5oL;->A0B:LX/5a3;

    new-instance v0, LX/5mo;

    invoke-direct {v0, v3, p2, v1, v2}, LX/5mo;-><init>(LX/5Xa;LX/3gO;LX/5a3;LX/2sg;)V

    invoke-virtual {p0, p1, v0, p2, p3}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    return-void
.end method

.method public A0C(Landroid/widget/ImageView;LX/5cm;)V
    .locals 10

    move-object v4, p0

    iget-object v0, p0, LX/5Xp;->A06:LX/5oL;

    iget-object v3, v0, LX/5oL;->A02:LX/5Xa;

    iget-object v2, v0, LX/5oL;->A0D:LX/2sg;

    iget-object v1, v0, LX/5oL;->A0B:LX/5a3;

    const/4 v0, 0x0

    new-instance v6, LX/5mo;

    invoke-direct {v6, v3, v0, v1, v2}, LX/5mo;-><init>(LX/5Xa;LX/3gO;LX/5a3;LX/2sg;)V

    iget v9, p0, LX/5Xp;->A02:I

    iget v8, p0, LX/5Xp;->A01:F

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, LX/5Xp;->A07(Landroid/widget/ImageView;LX/6Du;LX/5cm;FI)V

    return-void
.end method

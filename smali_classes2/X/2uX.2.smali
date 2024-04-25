.class public final LX/2uX;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/36W;LX/1iA;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1fU;->A01:LX/35t;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    iget v0, p1, LX/1fU;->A0B:I

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1fU;->A01:LX/35t;

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v0

    iput v0, p1, LX/1fU;->A0B:I

    :cond_0
    iget v0, p1, LX/1fU;->A0B:I

    if-eqz v0, :cond_1

    iget v0, p1, LX/1fU;->A0B:I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/3A4;->A09(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p1, LX/1fU;->A00:J

    invoke-static {p0, v0, v1}, LX/38Z;->A03(LX/36W;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static A01(Landroid/widget/TextView;LX/3dV;LX/40k;LX/36W;LX/1iA;LX/472;)V
    .locals 7

    move-object v2, p4

    iget-object v0, p4, LX/1fU;->A01:LX/35t;

    move-object v5, p0

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35t;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    const v1, 0x7f0b1aac

    iget-object v0, p4, LX/37v;->A1J:LX/31r;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p0, 0x6

    new-instance v1, LX/3jL;

    move-object v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/3jL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, v1}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, LX/40k;->BL7(Ljava/lang/String;)V

    return-void
.end method

.class public LX/5Ea;
.super Ljava/lang/Object;

# interfaces
.implements LX/43H;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Ea;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ea;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5Ea;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    return-object v7

    :pswitch_1
    iget-object v4, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v4, [[I

    array-length v3, v4

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>([I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;

    iget-object v9, v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A01:LX/5Jn;

    iget-object v0, v0, Lcom/whatsapp/calling/views/VoipContactPickerDialogFragment;->A00:LX/1dR;

    invoke-virtual {v0}, LX/1dR;->A07()LX/30Y;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/30Y;->A02:LX/8Fv;

    invoke-virtual {v8}, LX/8Fv;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/8Kt;

    invoke-virtual {v0}, LX/8Kt;->iterator()LX/8F7;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2TW;

    iget-boolean v0, v2, LX/2TW;->A0J:Z

    if-nez v0, :cond_1

    iget v1, v2, LX/2TW;->A02:I

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-boolean v5, v7, LX/30Y;->A0K:Z

    iget-object v4, v7, LX/30Y;->A09:Ljava/lang/String;

    iget-object v1, v9, LX/5Jn;->A00:LX/1Pt;

    const/16 v0, 0x1523

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    new-instance v7, LX/5Vj;

    invoke-direct {v7, v0, v4, v6, v5}, LX/5Vj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Z)V

    return-object v7

    :cond_3
    invoke-static {v8}, LX/20F;->A00(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    iget v1, v7, LX/30Y;->A01:I

    if-nez v1, :cond_4

    const/16 v1, 0x20

    :cond_4
    sub-int v0, v1, v3

    if-lt v3, v1, :cond_5

    rsub-int/lit8 v0, v2, 0x40

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0D:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v1

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :pswitch_4
    iget-object v1, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget-object v0, v1, LX/4lU;->A0I:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v3

    iget-object v0, v1, LX/4lU;->A0N:LX/5tS;

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget-object v0, v1, LX/4lU;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/4lU;->A0N:LX/5tS;

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lU;

    iget-object v0, v0, LX/4lU;->A0D:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :pswitch_7
    iget-object v1, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget-object v0, v1, LX/4lU;->A0G:LX/5tS;

    invoke-static {v0}, LX/5tS;->A00(LX/5tS;)F

    move-result v3

    iget-object v0, v1, LX/4lU;->A0M:LX/5tS;

    :goto_3
    invoke-virtual {v0}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_7

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_7

    :cond_6
    :goto_4
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :cond_7
    cmpg-float v0, v3, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :pswitch_8
    iget-object v1, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lU;

    iget-object v0, v1, LX/4lU;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/4C6;->A02(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/4lU;->A0M:LX/5tS;

    :goto_5
    invoke-virtual {v0}, LX/5tS;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    return-object v7

    :pswitch_9
    iget-object v4, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v7

    :pswitch_a
    iget-object v2, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/LinkExistingGroups;

    iget-object v1, v2, Lcom/whatsapp/community/LinkExistingGroups;->A09:LX/1ZZ;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/whatsapp/community/LinkExistingGroups;->A06:LX/2u7;

    invoke-virtual {v0, v1}, LX/2u7;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x13d5

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_b
    iget-object v1, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cJ;

    instance-of v0, v1, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;

    if-eqz v0, :cond_a

    const/16 v0, 0x1d

    :goto_6
    new-instance v7, LX/6Gh;

    invoke-direct {v7, v1, v0}, LX/6Gh;-><init>(Ljava/lang/Object;I)V

    return-object v7

    :cond_a
    instance-of v0, v1, Lcom/whatsapp/community/LinkExistingGroups;

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    goto :goto_6

    :cond_b
    const/16 v0, 0x9

    goto :goto_6

    :pswitch_c
    iget-object v0, p0, LX/5Ea;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v1, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0H:LX/8nf;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0I:LX/36W;

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, LX/8nf;->B6a(LX/36W;)Ljava/text/Format;

    move-result-object v7

    return-object v7

    :cond_c
    invoke-static {}, LX/4C2;->A0i()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "monthYearFormat"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method

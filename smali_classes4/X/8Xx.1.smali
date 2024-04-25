.class public final LX/8Xx;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $instanceKey:I

.field public final synthetic $selectedPosePosition:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;II)V
    .locals 1

    iput-object p1, p0, LX/8Xx;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iput p2, p0, LX/8Xx;->$selectedPosePosition:I

    iput p3, p0, LX/8Xx;->$instanceKey:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8Xx;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v5, p0, LX/8Xx;->$selectedPosePosition:I

    invoke-static {p1}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v0, LX/2lR;

    iget-object v4, v0, LX/2lR;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v0, LX/2lR;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/000;->A1U(II)Z

    move-result v2

    iget-object v0, v6, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/7PA;

    iget-object v0, v0, LX/7PA;->A00:LX/2jo;

    iget-object v0, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0605fd

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/6jk;

    invoke-direct {v0, v4, v3, v1, v2}, LX/6jk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6jk;

    iget-boolean v0, v8, LX/6jk;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Xx;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-static {v0}, LX/7mO;->A09(LX/0Y8;)LX/7ia;

    move-result-object v0

    iget-object v10, v0, LX/7ia;->A02:Ljava/util/List;

    iget-object v0, p0, LX/8Xx;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-static {v0}, LX/7mO;->A09(LX/0Y8;)LX/7ia;

    move-result-object v0

    iget-object v7, v0, LX/7ia;->A00:LX/6jn;

    new-instance v6, LX/7ia;

    move v13, v11

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/8Xx;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-virtual {v0, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Xx;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v3, p0, LX/8Xx;->$instanceKey:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s7;

    sget-object v0, LX/6uZ;->A00:LX/6uZ;

    invoke-virtual {v1, v0, v3, v2}, LX/2s7;->A03(LX/2DW;II)V

    const-string v0, "poses_sent_to_ui"

    invoke-virtual {v1, v3, v0}, LX/2s7;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1wC;->A04:LX/1wC;

    invoke-virtual {v1, v0, v3}, LX/2s7;->A02(LX/1wC;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_3
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

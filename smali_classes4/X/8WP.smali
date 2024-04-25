.class public final LX/8WP;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/8WP;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    check-cast v7, LX/768;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/6jn;

    if-eqz v0, :cond_6

    check-cast v7, LX/6jn;

    if-eqz v7, :cond_6

    iget-object v0, p0, LX/8WP;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0F:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoViewModel/onBackgroundColorSelected(item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ia;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7ia;->A02:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jn;

    iget v5, v1, LX/6jn;->A00:I

    iget v0, v7, LX/6jn;->A00:I

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v3

    iget v2, v1, LX/6jn;->A01:I

    iget-object v1, v1, LX/6jn;->A02:Ljava/lang/String;

    new-instance v0, LX/6jn;

    invoke-direct {v0, v5, v2, v1, v3}, LX/6jn;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v10, LX/8Fk;->A00:LX/8Fk;

    :cond_1
    invoke-virtual {v4}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ia;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7ia;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3n0;->A0Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6jm;

    instance-of v0, v5, LX/6jl;

    if-eqz v0, :cond_2

    check-cast v5, LX/6jl;

    iget v0, v7, LX/6jn;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v5, LX/6jl;->A01:Z

    new-instance v5, LX/6jl;

    invoke-direct {v5, v1, v0}, LX/6jl;-><init>(Ljava/lang/Integer;Z)V

    :goto_2
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, v5, LX/6jk;

    if-eqz v0, :cond_3

    check-cast v5, LX/6jk;

    iget v3, v7, LX/6jn;->A01:I

    iget-object v2, v5, LX/6jk;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v5, LX/6jk;->A02:Ljava/lang/String;

    iget-boolean v0, v5, LX/6jk;->A03:Z

    new-instance v5, LX/6jk;

    invoke-direct {v5, v2, v1, v3, v0}, LX/6jk;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/3ls;->A00()LX/3ls;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v9, LX/8Fk;->A00:LX/8Fk;

    :cond_5
    invoke-static {v4}, LX/7mO;->A09(LX/0Y8;)LX/7ia;

    move-result-object v0

    iget-boolean v11, v0, LX/7ia;->A06:Z

    iget-object v8, v0, LX/7ia;->A01:LX/6jk;

    iget-boolean v12, v0, LX/7ia;->A05:Z

    iget-boolean v13, v0, LX/7ia;->A04:Z

    new-instance v6, LX/7ia;

    invoke-direct/range {v6 .. v13}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v4, v6}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_6
    const-string v0, "Adapter can only handle background colors."

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

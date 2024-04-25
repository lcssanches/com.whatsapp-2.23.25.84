.class public final LX/8Xn;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic $instanceKey:I

.field public final synthetic this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;I)V
    .locals 1

    iput-object p1, p0, LX/8Xn;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iput p2, p0, LX/8Xn;->$instanceKey:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, "AvatarProfilePhotoViewModel/init fetching poses"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8Xn;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-static {v0}, LX/7mO;->A09(LX/0Y8;)LX/7ia;

    move-result-object v0

    iget-boolean v6, v0, LX/7ia;->A06:Z

    iget-object v4, v0, LX/7ia;->A03:Ljava/util/List;

    iget-object v5, v0, LX/7ia;->A02:Ljava/util/List;

    iget-object v2, v0, LX/7ia;->A00:LX/6jn;

    iget-object v3, v0, LX/7ia;->A01:LX/6jk;

    const/4 v8, 0x1

    new-instance v1, LX/7ia;

    invoke-direct/range {v1 .. v8}, LX/7ia;-><init>(LX/6jn;LX/6jk;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/8Xn;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/08S;

    invoke-virtual {v0, v1}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Xn;->this$0:Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v2, p0, LX/8Xn;->$instanceKey:I

    iget-object v1, v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/2s7;

    sget-object v0, LX/1wC;->A03:LX/1wC;

    invoke-virtual {v1, v0, v2}, LX/2s7;->A02(LX/1wC;I)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

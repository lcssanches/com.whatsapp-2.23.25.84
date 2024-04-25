.class public final Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;
.super Lcom/whatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;


# instance fields
.field public final A00:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/avatar/profilephoto/Hilt_AvatarProfilePhotoErrorDialog;-><init>()V

    new-instance v2, LX/8Sw;

    invoke-direct {v2, p0}, LX/8Sw;-><init>(LX/0fI;)V

    sget-object v1, LX/5C0;->A02:LX/5C0;

    new-instance v0, LX/8Sx;

    invoke-direct {v0, v2}, LX/8Sx;-><init>(LX/8wE;)V

    invoke-static {v1, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v5

    const-class v0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    new-instance v4, LX/8Gz;

    invoke-direct {v4, v0}, LX/8Gz;-><init>(Ljava/lang/Class;)V

    new-instance v3, LX/8Sy;

    invoke-direct {v3, v5}, LX/8Sy;-><init>(LX/6EN;)V

    new-instance v2, LX/8VI;

    invoke-direct {v2, v5}, LX/8VI;-><init>(LX/6EN;)V

    new-instance v1, LX/8VJ;

    invoke-direct {v1, p0, v5}, LX/8VJ;-><init>(LX/0fI;LX/6EN;)V

    new-instance v0, LX/0nk;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0nk;-><init>(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)V

    iput-object v0, p0, Lcom/whatsapp/avatar/profilephoto/AvatarProfilePhotoErrorDialog;->A00:LX/6EN;

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    const v0, 0x7f1201c8

    invoke-virtual {v2, v0}, LX/4Kj;->A0Q(I)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-static {v2, p0, v0, v1}, LX/8xq;->A00(LX/4Kj;Ljava/lang/Object;II)V

    invoke-static {v2, p0, v0}, LX/8xt;->A00(LX/4Kj;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

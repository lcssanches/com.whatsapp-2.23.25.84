.class public Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;
.super LX/4Xp;


# instance fields
.field public A00:LX/1eO;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4Xp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;->A01:Z

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/4Kk;->A1c(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;->A01:Z

    invoke-static {p0}, LX/4Kk;->A12(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/4Kk;->A1s(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/4Kk;->A1K(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Kk;->A1n(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/4Kk;->A1f(LX/4Xp;LX/3I0;)V

    invoke-virtual {v3}, LX/4Ww;->ACl()LX/1eO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ProfilePhotoBlockListPickerActivity;->A00:LX/1eO;

    :cond_0
    return-void
.end method

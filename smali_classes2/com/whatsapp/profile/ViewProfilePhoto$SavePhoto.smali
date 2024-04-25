.class public Lcom/whatsapp/profile/ViewProfilePhoto$SavePhoto;
.super LX/1ez;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/ViewProfilePhoto$SavePhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1ez;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/48t;->A00(LX/05i;I)V

    return-void
.end method

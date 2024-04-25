.class public final synthetic LX/5in;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/4Px;

.field public final synthetic A03:LX/3DC;

.field public final synthetic A04:LX/3DM;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/4Px;LX/3DC;LX/3DM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5in;->A02:LX/4Px;

    iput-object p3, p0, LX/5in;->A03:LX/3DC;

    iput p5, p0, LX/5in;->A00:I

    iput-object p1, p0, LX/5in;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/5in;->A04:LX/3DM;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget-object v8, p0, LX/5in;->A02:LX/4Px;

    iget-object v7, p0, LX/5in;->A03:LX/3DC;

    iget v6, p0, LX/5in;->A00:I

    iget-object v5, p0, LX/5in;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/5in;->A04:LX/3DM;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0b7e

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_0

    iget-object v1, v8, LX/4Px;->A0C:LX/8wI;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0, v5, v4}, LX/8wI;->BFe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    const v0, 0x7f0b0b7a

    if-ne v3, v0, :cond_1

    iget-object v0, v8, LX/4Px;->A0B:LX/8wH;

    invoke-interface {v0, v7, v5, v4}, LX/8wH;->BFd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const v0, 0x7f0b0b7c

    if-ne v3, v0, :cond_2

    iget-object v0, v8, LX/4Px;->A0A:LX/8wF;

    invoke-interface {v0, v7}, LX/8wF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

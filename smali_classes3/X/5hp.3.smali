.class public final synthetic LX/5hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/4Px;

.field public final synthetic A03:LX/4ss;

.field public final synthetic A04:LX/3DM;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/4Px;LX/4ss;LX/3DM;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hp;->A02:LX/4Px;

    iput-object p3, p0, LX/5hp;->A03:LX/4ss;

    iput p5, p0, LX/5hp;->A00:I

    iput-object p1, p0, LX/5hp;->A01:Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/5hp;->A04:LX/3DM;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget-object v4, p0, LX/5hp;->A02:LX/4Px;

    iget-object v3, p0, LX/5hp;->A03:LX/4ss;

    iget v9, p0, LX/5hp;->A00:I

    iget-object v8, p0, LX/5hp;->A01:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/5hp;->A04:LX/3DM;

    move-object v7, p1

    invoke-static {p1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/4Px;->A02:Z

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/4Px;->A05:LX/5Wt;

    invoke-virtual {v2}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0x1223

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v6, v3, LX/4ss;->A01:LX/3DC;

    iget-object v0, v4, LX/4Px;->A01:LX/472;

    const/4 v10, 0x1

    new-instance v3, LX/3jO;

    invoke-direct/range {v3 .. v10}, LX/3jO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v3}, LX/472;->Biw(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2}, LX/5Wt;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/5Wt;->A04:LX/1Pt;

    const/16 v0, 0x184e

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

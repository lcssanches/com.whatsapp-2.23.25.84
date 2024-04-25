.class public LX/5og;
.super Ljava/lang/Object;

# interfaces
.implements LX/446;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Ez;

.field public final synthetic A02:LX/53Q;


# direct methods
.method public constructor <init>(LX/6Ez;LX/53Q;I)V
    .locals 0

    iput-object p2, p0, LX/5og;->A02:LX/53Q;

    iput-object p1, p0, LX/5og;->A01:LX/6Ez;

    iput p3, p0, LX/5og;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "MY_PHOTOS_VIEW_HOLDER_TAG"

    return-object v0
.end method

.method public BId()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/5og;->A02:LX/53Q;

    iget-object v0, v0, LX/53Q;->A05:LX/4JE;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/5og;->A01:LX/6Ez;

    iget v0, p0, LX/5og;->A00:I

    invoke-interface {v1, v0}, LX/6Ez;->BpB(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7AV;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

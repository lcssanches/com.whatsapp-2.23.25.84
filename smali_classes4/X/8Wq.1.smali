.class public final LX/8Wq;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:LX/6lc;


# direct methods
.method public constructor <init>(LX/6lc;)V
    .locals 1

    iput-object p1, p0, LX/8Wq;->this$0:LX/6lc;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Wq;->this$0:LX/6lc;

    iget-object v0, v0, LX/6lc;->A01:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method

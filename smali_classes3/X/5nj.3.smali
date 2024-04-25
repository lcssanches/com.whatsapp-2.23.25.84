.class public LX/5nj;
.super Ljava/lang/Object;

# interfaces
.implements LX/45K;


# instance fields
.field public final synthetic A00:LX/4dH;

.field public final synthetic A01:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4dH;Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/5nj;->A00:LX/4dH;

    iput-object p3, p0, LX/5nj;->A02:Ljava/lang/Runnable;

    iput-object p2, p0, LX/5nj;->A01:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Axk()V
    .locals 1

    iget-object v0, p0, LX/5nj;->A01:Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;

    invoke-static {v0}, LX/4C6;->A1U(Lcom/whatsapp/settings/chat/wallpaper/WallPaperView;)V

    return-void
.end method

.method public BmM(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/5nj;->A00:LX/4dH;

    invoke-virtual {v0, p1}, LX/4dH;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Bqp()V
    .locals 1

    iget-object v0, p0, LX/5nj;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

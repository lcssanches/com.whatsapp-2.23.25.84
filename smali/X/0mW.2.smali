.class public LX/0mW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/085;

.field public final synthetic A03:LX/0XU;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;LX/085;LX/0XU;)V
    .locals 0

    iput-object p3, p0, LX/0mW;->A02:LX/085;

    iput-object p4, p0, LX/0mW;->A03:LX/0XU;

    iput-object p2, p0, LX/0mW;->A01:Landroid/view/View;

    iput-object p1, p0, LX/0mW;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0mW;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0mW;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0XU;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

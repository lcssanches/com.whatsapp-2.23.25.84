.class public LX/3ig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/appwidget/AppWidgetManager;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3dV;

.field public final A03:LX/5Xg;

.field public final A04:LX/33L;

.field public final A05:LX/36W;

.field public final A06:LX/2uF;

.field public final A07:LX/2sp;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:[I


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;LX/3dV;LX/5Xg;LX/33L;LX/36W;LX/2uF;LX/2sp;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/3ig;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/3ig;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/3ig;->A02:LX/3dV;

    iput-object p7, p0, LX/3ig;->A06:LX/2uF;

    iput-object p4, p0, LX/3ig;->A03:LX/5Xg;

    iput-object p6, p0, LX/3ig;->A05:LX/36W;

    iput-object p1, p0, LX/3ig;->A00:Landroid/appwidget/AppWidgetManager;

    iput-object p8, p0, LX/3ig;->A07:LX/2sp;

    iput-object p5, p0, LX/3ig;->A04:LX/33L;

    iput-object p9, p0, LX/3ig;->A09:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/3ig;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3ig;->A04:LX/33L;

    invoke-virtual {v0}, LX/33L;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yQ;->A0W(Ljava/util/Iterator;)LX/1Za;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3ig;->A06:LX/2uF;

    invoke-virtual {v0, v3}, LX/2uF;->A03(LX/1Za;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/3ig;->A07:LX/2sp;

    const/16 v0, 0x64

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/2sp;->A03(LX/1Za;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x24

    invoke-static {v5, v0}, LX/49l;->A00(Ljava/util/List;I)V

    iget-object v1, p0, LX/3ig;->A02:LX/3dV;

    const/16 v0, 0x19

    invoke-static {v1, p0, v5, v0}, LX/3dV;->A09(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

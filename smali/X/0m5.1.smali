.class public LX/0m5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/0Tw;

.field public final synthetic A02:LX/0Nu;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/0Tw;LX/0Nu;)V
    .locals 0

    iput-object p3, p0, LX/0m5;->A02:LX/0Nu;

    iput-object p2, p0, LX/0m5;->A01:LX/0Tw;

    iput-object p1, p0, LX/0m5;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0m5;->A01:LX/0Tw;

    iget-object v1, p0, LX/0m5;->A00:Landroid/graphics/Typeface;

    iget-object v0, v0, LX/0Tw;->A00:LX/0Pm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Pm;->A02(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

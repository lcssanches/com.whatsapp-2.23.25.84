.class public LX/0jU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01N;


# direct methods
.method public constructor <init>(LX/01N;)V
    .locals 0

    iput-object p1, p0, LX/0jU;->A00:LX/01N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0jU;->A00:LX/01N;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01N;->A03(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

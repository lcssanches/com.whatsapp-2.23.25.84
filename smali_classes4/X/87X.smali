.class public final synthetic LX/87X;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mu;


# instance fields
.field public final synthetic A00:LX/8mu;

.field public final synthetic A01:LX/7X0;


# direct methods
.method public synthetic constructor <init>(LX/8mu;LX/7X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/87X;->A01:LX/7X0;

    iput-object p1, p0, LX/87X;->A00:LX/8mu;

    return-void
.end method


# virtual methods
.method public final BUN(Landroid/graphics/Bitmap;LX/87J;Z)V
    .locals 2

    iget-object v0, p0, LX/87X;->A01:LX/7X0;

    iget-object v1, p0, LX/87X;->A00:LX/8mu;

    if-nez p3, :cond_0

    iget-object v0, v0, LX/7X0;->A0B:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/8mu;->BUN(Landroid/graphics/Bitmap;LX/87J;Z)V

    return-void
.end method

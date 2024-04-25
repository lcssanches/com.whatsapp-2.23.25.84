.class public final synthetic LX/9fT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/9G9;

.field public final synthetic A02:LX/9iB;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Point;LX/9G9;LX/9iB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fT;->A02:LX/9iB;

    iput-object p2, p0, LX/9fT;->A01:LX/9G9;

    iput-object p1, p0, LX/9fT;->A00:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9fT;->A02:LX/9iB;

    iget-object v1, p0, LX/9fT;->A01:LX/9G9;

    iget-object v0, p0, LX/9fT;->A00:Landroid/graphics/Point;

    invoke-interface {v2, v0, v1}, LX/9iB;->BSS(Landroid/graphics/Point;LX/9G9;)V

    return-void
.end method

.class public final LX/81b;
.super Ljava/lang/Object;

# interfaces
.implements LX/8hs;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81b;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)V
    .locals 0

    check-cast p0, LX/81b;

    iget-object p0, p0, LX/81b;->A00:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

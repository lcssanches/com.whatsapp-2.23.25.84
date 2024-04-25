.class public LX/9l4;
.super Ljava/lang/Object;

# interfaces
.implements LX/0sO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9l4;->A01:I

    iput-object p1, p0, LX/9l4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/05i;I)V
    .locals 1

    new-instance v0, LX/9l4;

    invoke-direct {v0, p0, p1}, LX/9l4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05i;->A3f(LX/0sO;)V

    return-void
.end method


# virtual methods
.method public BOu(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/9l4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kk;

    invoke-virtual {v0}, LX/4Kk;->A4D()V

    return-void
.end method

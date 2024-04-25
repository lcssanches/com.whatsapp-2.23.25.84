.class public LX/8xm;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ms;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8xm;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8xm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLT(LX/87J;)V
    .locals 2

    iget v1, p0, LX/8xm;->A01:I

    iget-object v0, p0, LX/8xm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/8wE;

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/5Dm;->A00(Landroid/widget/ImageView;)V

    return-void
.end method

.class public LX/8y1;
.super Ljava/lang/Object;

# interfaces
.implements LX/8kc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8y1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8y1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/8y1;)V
    .locals 0

    iget-object p0, p0, LX/8y1;->A00:Ljava/lang/Object;

    check-cast p0, LX/6rI;

    iget-object p0, p0, LX/6rI;->A03:LX/6r7;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/6r7;->A03:LX/8wE;

    invoke-interface {p0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

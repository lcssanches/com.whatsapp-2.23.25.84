.class public LX/211;
.super Ljava/lang/Object;

# interfaces
.implements LX/40y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/211;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/211;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bn8()Z
    .locals 1

    iget-object v0, p0, LX/211;->A00:Ljava/lang/Object;

    check-cast v0, LX/7iy;

    invoke-static {v0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    return v0
.end method

.class public final LX/6fN;
.super LX/7Rx;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:LX/8mE;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/8mE;)V
    .locals 0

    invoke-direct {p0}, LX/7Rx;-><init>()V

    iput-object p1, p0, LX/6fN;->A01:Landroid/graphics/Typeface;

    iput-object p2, p0, LX/6fN;->A02:LX/8mE;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v1, p0, LX/6fN;->A01:Landroid/graphics/Typeface;

    iget-boolean v0, p0, LX/6fN;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6fN;->A02:LX/8mE;

    invoke-interface {v0, v1}, LX/8mE;->AwA(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public A01(Landroid/graphics/Typeface;Z)V
    .locals 1

    iget-boolean v0, p0, LX/6fN;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6fN;->A02:LX/8mE;

    invoke-interface {v0, p1}, LX/8mE;->AwA(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

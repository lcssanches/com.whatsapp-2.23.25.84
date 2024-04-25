.class public LX/8xd;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5bG;I)V
    .locals 0

    iput p2, p0, LX/8xd;->A01:I

    iput-object p1, p0, LX/8xd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AwA(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, LX/8xd;->A01:I

    iget-object v1, p0, LX/8xd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bG;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/5bG;->A0D(Landroid/graphics/Typeface;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5bG;->A0B(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/5bG;->A0C(Landroid/graphics/Typeface;)Z

    move-result v0

    goto :goto_0
.end method

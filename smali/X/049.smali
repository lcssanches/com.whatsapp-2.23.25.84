.class public LX/049;
.super LX/0R2;


# instance fields
.field public final A00:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-direct {p0}, LX/0R2;-><init>()V

    iput-object p1, p0, LX/049;->A00:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/049;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/049;->A00:Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

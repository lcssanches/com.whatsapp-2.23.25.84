.class public LX/4O4;
.super LX/0V7;


# instance fields
.field public final A00:LX/08S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/4O4;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public A0G(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-object v1, p0, LX/4O4;->A00:LX/08S;

    new-instance v0, LX/5LO;

    invoke-direct {v0, p1, p2}, LX/5LO;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

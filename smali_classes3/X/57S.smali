.class public final LX/57S;
.super LX/7iy;


# instance fields
.field public final A00:LX/5KI;

.field public final A01:LX/1Za;

.field public final A02:LX/38S;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5KI;LX/1Za;LX/38S;)V
    .locals 1

    invoke-direct {p0}, LX/7iy;-><init>()V

    invoke-static {p1}, LX/0yU;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/57S;->A03:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/57S;->A01:LX/1Za;

    iput-object p4, p0, LX/57S;->A02:LX/38S;

    iput-object p2, p0, LX/57S;->A00:LX/5KI;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/57S;->A02:LX/38S;

    iget-object v1, p0, LX/57S;->A01:LX/1Za;

    iget-object v0, p0, LX/57S;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4C9;->A0K(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/38S;->A06(Landroid/content/Context;LX/1Za;)LX/2he;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/38S;->A03(LX/2he;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/57S;->A00:LX/5KI;

    iget-object v0, v0, LX/5KI;->A00:LX/4dH;

    invoke-virtual {v0, p1}, LX/4dH;->A00(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class public final LX/4Pj;
.super LX/0Os;


# static fields
.field public static final A00:LX/4Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Pj;

    invoke-direct {v0}, LX/4Pj;-><init>()V

    sput-object v0, LX/4Pj;->A00:LX/4Pj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/5WA;

    check-cast p2, LX/5WA;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5WA;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/5WA;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/5WA;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5WA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/5WA;->A00:I

    iget v0, p2, LX/5WA;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/5WA;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/5WA;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/5WA;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v2, p2, LX/5WA;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5WA;

    check-cast p2, LX/5WA;

    invoke-static {p1, p2}, LX/0yK;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5WA;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5WA;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.class public final LX/4Kp;
.super LX/0e1;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0e1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4Kp;->A01:Ljava/lang/Class;

    iput p3, p0, LX/4Kp;->A00:I

    return-void
.end method


# virtual methods
.method public A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, LX/0e1;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, LX/4Kp;->A00:I

    if-gt v0, v3, :cond_1

    invoke-virtual {p0}, LX/0e1;->A08()V

    invoke-super {p0, p1, p2, p3, p4}, LX/0e1;->A01(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    instance-of v0, v3, LX/0e3;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/0e3;

    iget v0, v2, LX/0e3;->A02:I

    and-int/lit8 v1, v0, -0x5

    const/4 v0, 0x4

    or-int/2addr v0, v1

    iput v0, v2, LX/0e3;->A02:I

    :cond_0
    invoke-virtual {p0}, LX/0e1;->A07()V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/4Kp;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Maximum number of items supported by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Limit can be checked with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#getMaxItemCount()"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4Kp;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support submenus"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

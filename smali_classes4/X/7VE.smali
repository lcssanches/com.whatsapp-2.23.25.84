.class public final LX/7VE;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/7UR;

.field public final A02:LX/5Xv;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7UR;LX/5Xv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7VE;->A02:LX/5Xv;

    iput-object p1, p0, LX/7VE;->A00:Landroid/widget/ImageView;

    iput-object p2, p0, LX/7VE;->A01:LX/7UR;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7VE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7VE;

    iget-object v1, p0, LX/7VE;->A02:LX/5Xv;

    iget-object v0, p1, LX/7VE;->A02:LX/5Xv;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7VE;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/7VE;->A00:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7VE;->A01:LX/7UR;

    iget-object v0, p1, LX/7VE;->A01:LX/7UR;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/7VE;->A02:LX/5Xv;

    invoke-static {v0}, LX/0yQ;->A07(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7VE;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/000;->A09(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7VE;->A01:LX/7UR;

    invoke-static {v0, v1}, LX/001;->A0L(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShapeLoadingTask(shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7VE;->A02:LX/5Xv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7VE;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7VE;->A01:LX/7UR;

    invoke-static {v0, v1}, LX/0yK;->A07(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

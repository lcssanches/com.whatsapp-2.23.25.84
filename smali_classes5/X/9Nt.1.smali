.class public LX/9Nt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/3Ix;

.field public final A01:LX/369;

.field public final A02:LX/472;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/3Ix;LX/369;LX/472;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9Nt;->A02:LX/472;

    iput-object p1, p0, LX/9Nt;->A00:LX/3Ix;

    iput-object p2, p0, LX/9Nt;->A01:LX/369;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/9Nt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/ImageView;LX/3DS;II)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PaymentBackgroundMetadata{id=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    iget-object v0, p2, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',fileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/3DS;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3DS;->A0D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, LX/3DS;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mimetype=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3DS;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    move v8, p4

    invoke-static {v0, v2, p4}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v5, p0

    iget-object v0, p0, LX/9Nt;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9Nt;->A02:LX/472;

    new-instance v2, LX/9DE;

    invoke-direct/range {v2 .. v8}, LX/9DE;-><init>(Landroid/widget/ImageView;LX/3DS;LX/9Nt;Ljava/lang/String;II)V

    invoke-static {v2, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

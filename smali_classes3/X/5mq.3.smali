.class public final LX/5mq;
.super Ljava/lang/Object;

# interfaces
.implements LX/6Du;


# static fields
.field public static final A00:LX/5mq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5mq;

    invoke-direct {v0}, LX/5mq;-><init>()V

    sput-object v0, LX/5mq;->A00:LX/5mq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BnF(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/5mq;->Bnb(Landroid/widget/ImageView;)V

    return-void
.end method

.method public Bnb(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f08011e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

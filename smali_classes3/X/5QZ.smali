.class public LX/5QZ;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5QZ;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    const-string v5, "util/marqueetoolbar"

    iget-boolean v0, p0, LX/5QZ;->A01:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "mTitleTextView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroid/widget/TextView;

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/5QZ;->A01:Z

    return-void

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/16 v1, 0xb

    new-instance v0, LX/5gw;

    invoke-direct {v0, v3, v1}, LX/5gw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x19

    invoke-static {v3, p0, v0}, LX/4C2;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5QZ;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    new-instance v2, LX/3gy;

    invoke-direct {v2, p0, v0, v3}, LX/3gy;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, LX/5QZ;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LX/5QZ;->A01:Z

    :cond_1
    return-void
.end method

.class public final LX/54E;
.super LX/5nW;


# instance fields
.field public final A00:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5nW;-><init>()V

    iput-object p1, p0, LX/54E;->A00:LX/2jo;

    return-void
.end method


# virtual methods
.method public B70(Landroid/content/Context;LX/36W;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/54E;->A00:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    const v0, 0x7f080424

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public BCW(LX/6ET;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/0yN;->A0D(LX/6ET;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211f8

    invoke-static {v1, v0}, LX/0yO;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.class public LX/4d7;
.super LX/4Uz;

# interfaces
.implements LX/6As;


# instance fields
.field public final A00:LX/6As;


# direct methods
.method public constructor <init>(LX/0S6;LX/6As;LX/36W;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LX/4Uz;-><init>(LX/0S6;LX/36W;)V

    iput-object p2, p0, LX/4d7;->A00:LX/6As;

    return-void
.end method


# virtual methods
.method public B9G(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/4d7;->A00:LX/6As;

    iget-object v1, p0, LX/4Uz;->A01:LX/36W;

    invoke-virtual {p0}, LX/0S6;->A0C()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/whatsapp/WaViewPager;->A00(LX/36W;II)I

    move-result v0

    invoke-interface {v2, v0}, LX/6As;->B9G(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

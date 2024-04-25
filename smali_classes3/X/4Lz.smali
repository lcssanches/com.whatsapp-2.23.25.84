.class public LX/4Lz;
.super LX/0Pm;


# instance fields
.field public final synthetic A00:LX/5XW;

.field public final synthetic A01:LX/7Rx;


# direct methods
.method public constructor <init>(LX/5XW;LX/7Rx;)V
    .locals 0

    iput-object p1, p0, LX/4Lz;->A00:LX/5XW;

    iput-object p2, p0, LX/4Lz;->A01:LX/7Rx;

    invoke-direct {p0}, LX/0Pm;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 2

    iget-object v1, p0, LX/4Lz;->A00:LX/5XW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5XW;->A03:Z

    iget-object v0, p0, LX/4Lz;->A01:LX/7Rx;

    invoke-virtual {v0, p1}, LX/7Rx;->A00(I)V

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/4Lz;->A00:LX/5XW;

    iget v0, v1, LX/5XW;->A09:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, LX/5XW;->A02:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5XW;->A03:Z

    iget-object v1, p0, LX/4Lz;->A01:LX/7Rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7Rx;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method

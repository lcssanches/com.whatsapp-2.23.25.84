.class public final LX/5Rl;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5Rl;->A06:I

    const/4 v0, -0x1

    iput v0, p0, LX/5Rl;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/MessageDialogFragment;
    .locals 9

    new-instance v1, Lcom/whatsapp/MessageDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/MessageDialogFragment;-><init>()V

    iget v3, p0, LX/5Rl;->A06:I

    iget v4, p0, LX/5Rl;->A04:I

    iget v5, p0, LX/5Rl;->A00:I

    iget-object v2, p0, LX/5Rl;->A05:[Ljava/lang/Object;

    iget v6, p0, LX/5Rl;->A01:I

    iget v7, p0, LX/5Rl;->A03:I

    iget v8, p0, LX/5Rl;->A02:I

    invoke-static/range {v2 .. v8}, LX/5Y0;->A00([Ljava/lang/Object;IIIIII)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v1
.end method

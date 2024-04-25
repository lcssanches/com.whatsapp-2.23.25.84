.class public LX/5ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;

.field public final A02:LX/08S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5ed;->A02:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5ed;->A00:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5ed;->A01:LX/08S;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x3

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/5ed;->A02:LX/08S;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5ed;->A00:LX/08S;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5ed;->A01:LX/08S;

    goto :goto_0
.end method

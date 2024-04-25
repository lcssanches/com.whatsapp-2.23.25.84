.class public LX/5eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final A00:LX/08S;

.field public final A01:LX/08S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5eb;->A01:LX/08S;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/5eb;->A00:LX/08S;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/5eb;->A00:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/5eb;->A01:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.class public Landroidx/fragment/app/Fragment$6;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$6;->A00:LX/0fI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 1

    sget-object v0, LX/0Gn;->ON_STOP:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment$6;->A00:LX/0fI;

    iget-object v0, v0, LX/0fI;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method

.class public final synthetic LX/3dl;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DI;


# instance fields
.field public final synthetic A00:LX/4cN;


# direct methods
.method public synthetic constructor <init>(LX/4cN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dl;->A00:LX/4cN;

    return-void
.end method


# virtual methods
.method public final AvE(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3dl;->A00:LX/4cN;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/4cN;->A4q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method
